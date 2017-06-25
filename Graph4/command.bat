set encoding utf8
set xrange[0:1]
set xl "無次元距離 x/b"
set yl "無次元温度 θ/θ0"
set grid
plot"test0005.bat" title "τ=0.005", "test001.bat" title "τ=0.01", "test005.bat" title "τ=0.05", "test01.bat" title "τ=0.1", "test05.bat" title "τ=0.5" with lp
