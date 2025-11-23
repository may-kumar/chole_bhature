import matplotlib.pyplot as plt

# The data is divided into 3 main blocks, each containing 3 sets of data with varying rst
#Runtime
#data_sets = {
#    # --- Block 1 ---
#    "Set 1": [
#        (2048, 3709.6),
#        (4096, 2717.2),
#        (8192, 2955.4),
#        (16384, 2798.2)
#    ],
#    "Set 2": [
#        (2048, 3608.4),
#        (4096, 3064.2),
#        (8192, 2586.8),
#        (16384, 2627.2)
#    ],
#    "Set 3": [
#        (2048, 3488),
#        (4096, 2935.8),
#        (8192, 2514),
#        (16384, 2549.2)
#    ],
#
#    # --- Block 2 ---
#    "Set 4": [
#        (2048, 3080.6),
#        (4096, 3151.6),
#        (8192, 3113),
#        (16384, 2936.4)
#    ],
#    "Set 5": [
#        (2048, 3472),
#        (4096, 3189.2),
#        (8192, 3124),
#        (16384, 2740.6)
#    ],
#    "Set 6": [
#        (2048, 3535.2),
#        (4096, 2888),
#        (8192, 2920.4),
#        (16384, 2610)
#    ],
#
#    # --- Block 3 ---
#    "Set 7": [
#        (2048, 4113),
#        (4096, 3507.4),
#        (8192, 3770.8),
#        (16384, 3350)
#    ],
#    "Set 8": [
#        (2048, 3813.2),
#        (4096, 3032.6),
#        (8192, 2984.8),
#        (16384, 3051.4)
#    ],
#    "Set 9": [
#        (2048, 3654),
#        (4096, 3362),
#        (8192, 3347.4),
#        (16384, 3145.4)
#    ]
#}
#GOPS
data_sets = {
    # --- Block 1 ---
    "Set 1": [
        (2048, 73.81206),
        (4096, 100.61766),
        (8192, 91.58752),
        (16384, 99.58118)
    ],
    "Set 2": [
        (2048, 75.76326),
        (4096, 90.80362),
        (8192, 106.57246),
        (16384, 103.65038)
    ],
    "Set 3": [
        (2048, 78.24234),
        (4096, 93.97314),
        (8192, 109.8143),
        (16384, 109.3358)
    ],

    # --- Block 2 ---
    "Set 4": [
        (2048, 87.70884),
        (4096, 85.4039),
        (8192, 87.89492),
        (16384, 93.02686)
    ],
    "Set 5": [
        (2048, 78.67676),
        (4096, 84.54354),
        (8192, 87.64162),
        (16384, 102.11744)
    ],
    "Set 6": [
        (2048, 76.50096),
        (4096, 93.323),
        (8192, 94.65558),
        (16384, 104.95622)
    ],

    # --- Block 3 ---
    "Set 7": [
        (2048, 65.46646),
        (4096, 76.72978),
        (8192, 73.1828),
        (16384, 81.19218)
    ],
    "Set 8": [
        (2048, 71.5546),
        (4096, 89.84732),
        (8192, 90.38994),
        (16384, 88.68958)
    ],
    "Set 9": [
        (2048, 74.25712),
        (4096, 80.802),
        (8192, 81.004),
        (16384, 86.382)
    ]
}

# ---------------------------------------------------------
# EDIT HERE: Customize your legend labels
# ---------------------------------------------------------
custom_labels = {
    "Set 1": "in=int8;   out=int16; r,s,t=2,8,8",
    "Set 2": "in=int8;   out=int16; r,s,t=4,8,8",
    "Set 3": "in=int8;   out=int16; r,s,t=8,8,8",
    "Set 4": "in=int16; out=int32; r,s,t=2,4,8",
    "Set 5": "in=int16; out=int32; r,s,t=4,4,8",
    "Set 6": "in=int16; out=int32; r,s,t=4,2,8",
    "Set 7": "in=bflt16; out=flt32; r,s,t=4,8,4",
    "Set 8": "in=bflt16; out=flt32; r,s,t=8,8,4",
    "Set 9": "in=bflt16; out=flt32; r,s,t=8,8,8"
}

plt.figure(figsize=(12, 7))

for key, data in data_sets.items():
    x = [point[0] for point in data]
    y = [point[1] for point in data]
    
    # Get the custom label, default to key if not found
    label_text = custom_labels.get(key, key)
    
    plt.plot(x, y, marker='o', label=label_text)

# ---------------------------------------------------------
# X-axis is Linear (Default)
# ---------------------------------------------------------
plt.xlabel('Workload Size )')
#plt.ylabel('Runtime')
plt.ylabel('GOPS')
#plt.title('Runtime vs Workload Size with varying r,s,t values and data types')
plt.title('GOPS vs Workload Size with varying r,s,t values and data types')
plt.grid(True, which="both", ls="--", alpha=0.5)
plt.legend(bbox_to_anchor=(1.05, 1), loc='upper left') # Move legend outside to avoid clutter

plt.tight_layout()
plt.show()
