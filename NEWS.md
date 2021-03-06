# Tmisc 0.1.11

- `convert_to_NA()` converts string values to true `NA` values (adapted from [sfirke/janitor](https://cran.r-project.org/web/packages/janitor/index.html))
- `clean_names()` cleans up the names in a data frame. Resulting names are unique and consist only of the `_` character, lowercase letters, and numbers (taken from [sfirke/janitor](https://cran.r-project.org/web/packages/janitor/index.html)).
- `remove_empty_rows()` and `remove_empty_cols()` removes any rows or columns composed entirely of `NA` values (taken from [sfirke/janitor](https://cran.r-project.org/web/packages/janitor/index.html)).

# Tmisc 0.1.10

- `Tpairs()` displays better pairwise scatterplot matrices than `pairs()`.
- `Thist()` plots a histogram with either a normal distribution or density plot overlay.
- `corner()` displays the first few rows and columns of a data frame or matrix.
- `beep()` plays a short beep to alert when something's done (from the beepr package).

# Tmisc 0.1.9

- Minor bugfixes.

# Tmisc 0.1.8

- `jsd()` compute the Jensen-Shannon divergence from a matrix of probabilities.
- `Mode()` returns the mode of a vector.
- `gg_na()` produces a plot showing the missing values in a data frame.
- `are_all_equal()` assess whether all the components of a numeric vector are (approximately) equal.

# Tmisc 0.1.7

- `gghues` generates color palette emulating ggplot2's default hues.

# Tmisc 0.1.6

- `fisherp()` uses Fisher's method to combine p-values.

# Tmisc 0.1.5

- `dokuwiki()` will convert a data.frame to a dokuwiki-formatted table, and will copy said table to the system clipboard if you're on Mac OS X.

# Tmisc 0.1.4

- `strSort()` alphabetically sorts characters in a string. 
