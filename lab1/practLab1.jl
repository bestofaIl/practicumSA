### A Pluto.jl notebook ###
# v0.19.30

using Markdown
using InteractiveUtils

# ╔═╡ 6301a8ca-52f3-4bc9-9d9e-d8c65612d851
using DelimitedFiles

# ╔═╡ a3d06e0d-d033-48c3-b53b-09e009464f93
print("Hello World!")

# ╔═╡ 5c898ca8-7e8d-4e3b-b1ac-af35be0943aa
println("Hello, world")

# ╔═╡ 35264bd9-ed5f-4dc4-ac1c-00e44c46f0d4
show("Hello World!")

# ╔═╡ 7b5861cc-8908-461e-a640-bc01be2e1077
begin
	println(parse(Int, "1234"))
	
	
	println(parse(Int, "1234", base = 5))
	
	
	println(parse(Int, "afc", base = 16))
	
	println(parse(Float64, "1.2e-3"))
	
	
	println(parse(Complex{Float64}, "3.2e-1 + 4.5im"))
end

# ╔═╡ cab2fdd4-de2e-4f49-982b-da459d283cf1
begin
	println(x + y);	
	println(x - y);
	println(x / y);
	println(x ^ y);
	println(sqrt(x));
	println(x > y);
	println(x == y);
	println(x >= y);
	

# ╔═╡ 703c3d02-7902-4131-a6db-cb0aa38345dc
begin
	A = [1 2 3; 4 1 6; 7 8 1]
	
	B = [1 2 3; 4 1 6; 7 8 1]

	Skalar = 3
	
	println(A + B)
	println(A - B)
	println(A * B)
	println(A')
	println(A * Skalar)
end

# ╔═╡ cf136843-b177-4c91-a066-f78dbd0d98b5
begin
		x = 5.2
		y = 2.5
end

# ╔═╡ 4e4a04ea-668f-43a1-a56b-7e6a5391f75f
begin
	io = IOBuffer();
	
	println(io, "Hello", ',', " world.")
	
	String(take!(io))
end

# ╔═╡ 7cde396a-d9fa-4638-949d-574f4e4812ce
begin
	io = IOBuffer();
	
	write(io, "Artem", " Abramyan")
	
	String(take!(io))
end

# ╔═╡ a574565e-80cd-11ee-09c5-af5bfbfa4af9
begin
	x = [1; 2; 3; 4];
	
	y = [5; 6; 7; 8];
	
	open("delim_file.txt", "w") do io
	           writedlm(io, [x y])
	       end
	
	readdlm("delim_file.txt", '\t', Int, '\n')
end

# ╔═╡ 30ba3d28-9151-4464-ac12-2abc37a332c8
begin
	io = IOBuffer();
	
	print(io, "Hello", ' ', :World!)
	
	String(take!(io))
end

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
DelimitedFiles = "8bb1440f-4735-579b-a4ab-409b98df4dab"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.5"
manifest_format = "2.0"
project_hash = "739f2f3af706c750957bd6ec39e0874ba8eb265d"

[[deps.DelimitedFiles]]
deps = ["Mmap"]
uuid = "8bb1440f-4735-579b-a4ab-409b98df4dab"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"
"""

# ╔═╡ Cell order:
# ╠═6301a8ca-52f3-4bc9-9d9e-d8c65612d851
# ╠═a574565e-80cd-11ee-09c5-af5bfbfa4af9
# ╠═a3d06e0d-d033-48c3-b53b-09e009464f93
# ╠═30ba3d28-9151-4464-ac12-2abc37a332c8
# ╠═5c898ca8-7e8d-4e3b-b1ac-af35be0943aa
# ╠═4e4a04ea-668f-43a1-a56b-7e6a5391f75f
# ╠═35264bd9-ed5f-4dc4-ac1c-00e44c46f0d4
# ╠═7cde396a-d9fa-4638-949d-574f4e4812ce
# ╠═7b5861cc-8908-461e-a640-bc01be2e1077
# ╠═cf136843-b177-4c91-a066-f78dbd0d98b5
# ╠═cab2fdd4-de2e-4f49-982b-da459d283cf1
# ╠═703c3d02-7902-4131-a6db-cb0aa38345dc
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
