## MatlabFunctions

After using MATLAB for a few years now, I decided to get all the functions together that I've deemed worthy. Haha, no, so I've got tired of looking up the same things over and over again and decided to collect the code that I use the most in one place.

Moreover, I've also completed a biomedical engineering course at McGill (by far the most challenging and time consuming course I've ever taken), which covered all the basics and probably a lot more of SIGNAL ANALYSIS. I'm pretty sure that I'll use these codes at one point in the future. Just have to find nice signals to analyize (QD here I come!).

# Short descriptions of the functions:

* **plot_one.m** - 

* valami.m

# Including MATLAB code neatly in LaTex

I have been using the terrible looking verbatim environment until I stumbled upon this gem of LaTex code: **mcode.sty**. It shows the different colours for clarity and might take up a bit more space, but what's more important than to show your own written code in a neat way.

The following commands are described in *mcode.sty*, I just place them here for clarity:


```
\usepackage{mcode.sty}
...
\begin{document}
...
\lstinputlisting{your_matlab_code.m}
```

