BEGIN {
  array_A["first"]=1;
}
{
if ("first" in array_A)
print "Subscript 'first' is present."
}
