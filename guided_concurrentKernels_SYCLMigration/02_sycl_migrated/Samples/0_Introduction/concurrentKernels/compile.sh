#icpx -fsycl -fsycl-targets=nvptx64-nvidia-cuda *.cpp -I ../../../Common/ -I ../../../include/
icpx -fsycl -fsycl-targets=nvptx64-nvidia-cuda *.cpp -I ../../../Common/ 
#icpx  -fsycl -fsycl-targets=intel_gpu_pvc -Xsycl-target-backend '-options -ze-intel-enable-auto-large-GRF-mode' *.cpp -I ../../../Common/ 
#icpx  -fsycl  *.cpp -I ../../../Common/ 
