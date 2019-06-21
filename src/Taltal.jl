module Taltal

export highofficer

using CSV
using TranscodingStreams # TranscodingStream
using CodecZlib # GzipDecompressor

function read_data(path::String)
    f = open(path)
    stream = TranscodingStream(GzipDecompressor(), f)
    data = CSV.read(stream)
    close(stream)
    close(f)
    data
end

data_path = normpath(@__DIR__, "..", "deps", "data", "highofficer.csv.gz")
highofficer = read_data(data_path)

end # module Taltal
