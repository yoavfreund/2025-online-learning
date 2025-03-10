import numpy as np
import matplotlib.pyplot as plt

def dirichlet_pdf(a, b, c, x, y):
    """
    PDF for Dirichlet(a, b, c) restricted to x + y <= 1, x >= 0, y >= 0.
    Here z = 1 - x - y.
    For a=b=c=1/2, the normalizing constant is 1/(2π).
    """
    z = 1.0 - x - y
    return (1.0/(2.0*np.pi)) * (x**(0.5 - 1.0)) * (y**(0.5 - 1.0)) * (z**(0.5 - 1.0))

# Create a grid over the simplex
N = 200
x_vals = np.linspace(0, 1, N)
y_vals = np.linspace(0, 1, N)
X, Y = np.meshgrid(x_vals, y_vals)

# Compute the PDF values (or NaN outside the simplex)
Z = np.zeros_like(X)
for i in range(N):
    for j in range(N):
        x_ij = X[i, j]
        y_ij = Y[i, j]
        if x_ij + y_ij <= 1:
            Z[i, j] = dirichlet_pdf(0.5, 0.5, 0.5, x_ij, y_ij)
        else:
            Z[i, j] = np.nan

# Plot the resulting PDF in 3D
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

ax.plot_surface(X, Y, Z)  # no specific color styling
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('PDF')
ax.set_title('Dirichlet(1/2, 1/2, 1/2) over the 2-simplex')

# Save as a PDF
plt.savefig('dirichlet_plot.pdf', format='pdf')

# Also show the plot in an interactive window (optional)
plt.show()
