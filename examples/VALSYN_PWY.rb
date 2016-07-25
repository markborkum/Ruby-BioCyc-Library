#!/usr/bin/env ruby

require 'biocyc'

###
# Escherichia coli K-12 substr. MG1655
# Pathway: L-valine biosynthesis
#
# ECOLI:VALSYN_PWY
#
# @see http://ecocyc.org/ECOLI/NEW-IMAGE?type=PATHWAY&object=VALSYN-PWY
# @see http://biocyc.org/getxml?id=ECOLI:VALSYN-PWY&detail=full

###
# Create a new object identifier for "ECOLI:VALSYN_PWY".
object_id = BioCyc::ObjectId.for("ECOLI:VALSYN-PWY")

###
# Print object identifier.
puts object_id.inspect

###
# Resolve the XML document and construct object.
object = object_id.to_object

###
# Print object.
puts object.inspect
