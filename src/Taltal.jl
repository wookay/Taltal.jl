module Taltal

export highofficer

using CSV
using TranscodingStreams # TranscodingStream
using CodecZlib # GzipDecompressor

function read_data(path::String)
    file = open(path)
    stream = TranscodingStream(GzipDecompressor(), file)
    data = CSV.File(stream)
    close(stream)
    close(file)
    data
end

data_path = normpath(@__DIR__, "..", "deps", "data", "highofficer.csv.gz")
highofficer = read_data(data_path)

end # module Taltal
