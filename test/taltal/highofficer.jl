module test_taltal_highofficer

using Test
using Taltal

@test size(highofficer) == (86174,)
@test highofficer[1].소속_대분류 == "청와대"

end # module test_taltal_highofficer
