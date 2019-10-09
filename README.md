# IncA

## Overview

IncA is a program analysis framework. It comes with a DSL for the definition of program analyses and the runtime system evaluates program analyses incrementally to achieve the performance that is needed for real-time feedback in IDEs. When code gets changed, the IncA runtime system incrementally updates analysis results instead of the repeated recomputation from scratch. IncA program analysis code is translated into graph patterns, and we reuse existing incremental graph pattern matching solutions to evaluate the analysis code on the AST of the analyzed program.

## Getting Started

IncA is tightly integrated into the JetBrains MPS language workbench (https://www.jetbrains.com/mps/). The primary goal of this integration is to make analysis development and maintenance an integral part of the language development process. Getting started with IncA is easy, it only requires Java 1.8 and MPS 2018.3.x. Note that there are maintenance branches for earlier MPS versions (e.g. 2018.1, 2018.2), as well. 

The project is equipped with a Gradle build, and setting up the project requires the cloning of this project and running `./gradlew` in the root directory from a command line. The default gradle task takes care of downloading all dependencies and building IncA itself. Note that the build downloads MPS itself because it is required for building IncA, though, the downloaded MPS application is independent from any of your existing MPS installations. Once the project is built, you can start using IncA by opening the `code` directory (under the root directory) in MPS. Once you have opened the project in MPS, you need to set up a path variable `inca.home` in `MPS Preferences -> Appearance & Behavior -> Path Variables`. The path variable must point to the root folder of the git repository clone.

> Pro tip: you can customize the contents of the MPS project libraries for IncA by creating a file `libraries.overrides.properties` in the root directory. The key-value pairs in this file will override the contents of the `libraries.properties` while generating the `libraries.xml` file for the project during the Gradle build. 

## Videos

The following videos provide a good starting point to explore IncA. 

**Better living through incrementality: Immediate static analysis feedback without loss of precision**, Tamás Szabó, Sebastian Erdweg, *SPLASH-I, 2018*

[![vid1](https://img.youtube.com/vi/nzHEErtaHd8/0.jpg)](https://www.youtube.com/watch?v=nzHEErtaHd8)

**Incrementalizing Lattice-Based Program Analyses in Datalog**, Tamás Szabó, *OOPSLA, 2018*
[![vid2](https://img.youtube.com/vi/Q-02beV6EFs/0.jpg)](https://www.youtube.com/watch?v=Q-02beV6EFs)

## Publications

IncA is a research project, and its various features have been documented in the following publications: 
* **Incrementalizing Lattice-Based Program Analyses in Datalog**, Tamás Szabó, Gábor Bergmann, Sebastian Erdweg, and Markus Völter.
In *Proceedings of Conference on Object-Oriented Programming, Systems, Languages, and Applications (OOPSLA)*, 2018. [[pdf]](https://szabta89.github.io/publications/inca-oopsla.pdf)

* **Incremental Overload Resolution in Object-Oriented Programming Languages**, Tamás Szabó, Edlira Kuci, Matthijs Bijman, Mira Mezini, and Sebastian Erdweg.
In *Proceedings of International Workshop on Formal Techniques for Java-like Programs (FTfJP)*, 2018. [[pdf]](https://szabta89.github.io/publications/inca-ftfjp.pdf)

* **IncAL: A DSL for Incremental Program Analysis with Lattices**, Tamás Szabó, Sebastian Erdweg, and Markus Völter.
In *International Workshop on Incremental Computing (IC)*, 2017. [[pdf]](https://szabta89.github.io/publications/inca-ic.pdf)

* **IncA: A DSL for the Definition of Incremental Program Analyses**, Tamás Szabó, Sebastian Erdweg, and Markus Völter.
In *Proceedings of International Conference on Automated Software Engineering (ASE)*, 2016. [[pdf]](https://szabta89.github.io/publications/inca-ase.pdf)

## Examples ##

There are several example analyses in the project's `tests` folder (inside MPS). These examples range from simple analysis, like querying 
various properties of a small DSL that describes families and relationships, to complex program analyses, like strong update points-to
analysis or static analyses of string values. 

## Contact

Feel free to get in touch if you would like to discuss about, contribute to, or simply use IncA. 
You can find all relevant contact information on [szabta89.github.io](https://szabta89.github.io). 
