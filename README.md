# jldev_uv
Julia + Python/uv

```sh
git clone https://github.com/terasakisatoshi/jldev_uv.git
cd jldev_uv
uv sync
julia --project -e 'using Pkg; Pkg.instantiate()'
uv run main.py
julia --project main.jl
```

