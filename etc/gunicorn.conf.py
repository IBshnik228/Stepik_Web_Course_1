import multiprocessing

workers = multiprocessing.cpu_count() * 2
bind = "0.0.0.0:8080"
