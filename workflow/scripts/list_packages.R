# Get the list of installed packages
installed_packages <- installed.packages()

# Specify the repositories you are interested in
target_repositories <- c("CRAN", "GitHub", "Bioconductor")

# Filter the installed packages based on the repositories
packages_in_cran <- installed_packages[installed_packages[, "Repository"] == "CRAN", "Package"]
packages_in_github <- installed_packages[installed_packages[, "Repository"] == "GitHub", "Package"]
packages_in_bioconductor <- installed_packages[installed_packages[, "Repository"] == "Bioconductor", "Package"]

# Print the packages in each specified repository
print("Packages in CRAN:")
print(packages_in_cran)

print("Packages in GitHub:")
print(packages_in_github)

print("Packages in Bioconductor:")
print(packages_in_bioconductor)
