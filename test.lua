functionInLua(23, 24)

number = 3333

title = "A Name"

width = 600
height = 400


function ggT(n, m)
	q = math.floor(n/m)
	r = n - m * q
	if r==0 then return m else return ggT(m,r) end
end
