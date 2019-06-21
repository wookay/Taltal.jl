module test_taltal_highofficer

using Test
using Taltal

@test size(highofficer) == (86174, 18)
@test highofficer[1,1] == "청와대"

end # module test_taltal_highofficer
