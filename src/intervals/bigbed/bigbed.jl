# BigBed File Format
# ==================
#
# The BigWig/BigBed format is documented in
#   Kent, W. James, et al. "BigWig and BigBed: # enabling browsing of large
#   distributed datasets." Bioinformatics 26.17 (2010): 2204-2207.
#
# This file is a part of BioJulia.
# License is MIT: https://github.com/BioJulia/Bio.jl/blob/master/LICENSE.md

module BigBed

import Automa
import Automa.RegExp: @re_str
import Bio: Bio, isfilled
import Bio.Intervals: BBI, BED, Interval
import BufferedStreams
import ColorTypes
import FixedPointNumbers: N0f8
import Libz

include("reader.jl")
include("writer.jl")
include("record.jl")
include("overlap.jl")

end
