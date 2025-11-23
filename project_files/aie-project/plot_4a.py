import matplotlib.pyplot as plt

# Data Extraction
#runtime
data_sets = {
    "Set 1": [(4096, 3023), (32768, 2887), (262144, 2795.4)],
    "Set 2": [(4096, 3380.4), (32768, 2903.8), (262144, 2806.6)],
    "Set 3": [(4096, 3067.2), (32768, 2455.8), (262144, 2428.6)],
    "Set 4": [(1024, 3915.8), (8192, 3087.4), (65536, 3314.4)],
    "Set 5": [(2048, 3336), (16384, 2751.8), (131072, 3172.8)],
    "Set 6": [(2048, 3202.6), (16384, 3037.8), (131072, 2694.6)]
}

#GOPS
#data_sets = {
#    "Set 1": [(4096, 91.01), (32768, 94.24912), (262144, 96.60598)],
#    "Set 2": [(4096, 80.0217), (32768, 94.0619), (262144, 97.32906)],
#    "Set 3": [(4096, 91.1977), (32768, 111.98648), (262144, 110.724)],
#    "Set 4": [(1024, 69.16298), (8192, 87.93798), (65536, 82.6606)],
#    "Set 5": [(2048, 80.92412), (16384, 98.96312), (131072, 86.64592)],
#    "Set 6": [(2048, 83.9762), (16384, 88.9131), (131072, 101.2761)]
#}

# ---------------------------------------------------------
# Adding legend labels
# ---------------------------------------------------------
custom_labels = {
    "Set 1": "m=k=n",         
    "Set 2": "2m=k=n/2",        
    "Set 3": "m=2k=n/2",        
    "Set 4": "m=k=n/2",        
    "Set 5": "2m=k=n",       
    "Set 6": "m=2k=n"        
}

plt.figure(figsize=(10, 6))

for key, data in data_sets.items():
    x = [point[0] for point in data]
    y = [point[1] for point in data]
    
    # Get the custom label, default to key if not found
    label_text = custom_labels.get(key, key)
    
    plt.plot(x, y, marker='o', label=label_text)

# ---------------------------------------------------------
# Set X-axis to Logarithmic Scale with Base 2
# ---------------------------------------------------------
plt.xscale('log', base=2)

plt.xlabel('Workload Size (Log Base 2)')
plt.ylabel('Runtime (ns)')
#plt.ylabel('GOPS')
plt.title('Runtime vs Workload Size')
#plt.title('GOPS vs Workload Size')
plt.grid(True, which="both", ls="--", alpha=0.5)
plt.legend()

plt.show()
