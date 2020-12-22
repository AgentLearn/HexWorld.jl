module HexWorld
using JSON3
using Base: iterate

export Cell, center_loc, 
    Cubic,GridDims,
    Grid, GridBuilder, GeologyBuilder, ForestBuilder, build_grid,EdgeCells,
    cell_materials, cell_properties, cell_id, parse_cell_id,
    WallMaterial, CellMaterial, FlatCell, TallCell, 
    CellData, pack_cell_data
    HexWorld

include("grid_build.jl")
end