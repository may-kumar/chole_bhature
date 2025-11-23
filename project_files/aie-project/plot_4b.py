import matplotlib.pyplot as plt

# Data Extraction from the new image

#runtime
#data_sets = {
#    "Set 1": [
#        (2048, 3582.4),
#        (4096, 3084.8),
#        (8192, 2727.4),
#        (16384, 2180.6)
#    ],
#    "Set 2": [
#        (2048, 3415),
#        (4096, 2908.2),
#        (8192, 3079.2),
#        (16384, 3271)
#    ],
#    "Set 3": [
#        (2048, 3446.4),
#        (4096, 3009),
#        (8192, 2774.4),
#        (16384, 2852.2)
#    ]
#}

#GOPS
data_sets = {
    "Set 1": [
        (2048, 76.67904),
        (4096, 89.04398),
        (8192, 100.83312),
        (16384, 125.9574)
    ],
    "Set 2": [
        (2048, 79.89386),
        (4096, 93.85392),
        (8192, 88.25136),
        (16384, 84.3392)
    ],
    "Set 3": [
        (2048, 79.16146),
        (4096, 90.17574),
        (8192, 97.41494),
        (16384, 94.9407)
    ]
}

# ---------------------------------------------------------
# Custom legend labels
# ---------------------------------------------------------
custom_labels = {
    "Set 1": "input=int8, output=int16",
    "Set 2": "input=int16, output=int32",
    "Set 3": "input=bf16, output=f32"
}

plt.figure(figsize=(10, 6))

for key, data in data_sets.items():
    x = [point[0] for point in data]
    y = [point[1] for point in data]
    
    # Get the custom label, default to key if not found
    label_text = custom_labels.get(key, key)
    
    plt.plot(x, y, marker='o', label=label_text)

# ---------------------------------------------------------
# X-axis is Linear (Default)
# ---------------------------------------------------------
# plt.xscale('log', base=2)

plt.xlabel('Workload Size')
#plt.ylabel('Runtime (ns)')
plt.ylabel('GOPS')
#plt.title('Runtime vs Workload Size with varying input/output data types')
plt.title('GOPS vs Workload Size with varying input/output data types')
plt.grid(True, which="both", ls="--", alpha=0.5)
plt.legend()

plt.show()
