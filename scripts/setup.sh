# Copy required assets (images, ...) from their place of origin into the scope of this project.

c3sr_base="/home/shuell/Projects/c3srmatrix/"
this_base="/home/shuell/Files/Studium/MSC_TI/WS18-19/Masterarbeit/student-research-project/"
assets_dir=${this_base}"assets/"

# Copy C3SR arithmetic and compression benchmark assets
cp ${c3sr_base}benchmark/arithmetic/analysis/img/*.png ${assets_dir}
cp ${c3sr_base}benchmark/compression/structured_grid_heap_size/analysis/img/*.png ${assets_dir}

