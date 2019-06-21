# Taltal.jl

|  **Build Status**               |
|:-------------------------------:|
|  [![][travis-img]][travis-url]  |


### 데이터 출처
  탈탈(taltal) 데이터를 `CSV`로 변환함
  https://github.com/taltal-ddj/taltal


### 패키지 설치하기
```julia
julia> using Pkg; Pkg.add("https://github.com/wookay/Taltal.jl.git")
```


### 사용하기
```julia
julia> using Taltal

julia> highofficer
86174×18 DataFrames.DataFrame. Omitted printing of 13 columns
│ Row   │ 소속_대분류 │ 소속_소분류 │ 소속       │ 직위         │ 성명   │
│       │ String      │ String      │ String     │ String⍰      │ String │
...
```


[travis-img]: https://api.travis-ci.org/wookay/Taltal.jl.svg?branch=master
[travis-url]: https://travis-ci.org/wookay/Taltal.jl
