# FSlugify-Adapter

[![Build status](https://ci.appveyor.com/api/projects/status/7xa66bc8a9ruw5wm?svg=true)](https://ci.appveyor.com/project/galassie/fslugify-adapter) [![Build Status](https://travis-ci.org/galassie/fslugify-adapter.svg?branch=master)](https://travis-ci.org/galassie/fslugify-adapter) [![NuGet](https://img.shields.io/nuget/v/FSlugify.Adapter.svg)](https://nuget.org/packages/FSlugify.Adapter)

Simple, Object-Oriented adapter for the library [FSlugify](https://github.com/galassie/fslugify), written in C#.

## Add package

If you want to add this package to your project, execute the following command:

``` shell
dotnet add package FSlugify.Adapter --version 1.1.0
```

## Build on your machine

If you want to build this library on your machine, execute the following commands:

``` shell
git clone https://github.com/galassie/fslugify.git
cd fslugify
dotnet build
```

If you want to run the tests, execute the following command:

``` shell
dotnet test
```

## Build in Docker

Required:
- Install [Docker](https://hub.docker.com/search/?type=edition&offering=community) for your system

Build a Docker image called `fslugify-adapter`. This will work without any local .NET Core installation.

```shell
docker build -t fslugify-adapter .
```

Use the following to instantiate a Docker container from the `fslugify-adapter` image and run the tests inside:

```shell
docker run --rm fslugify-adapter dotnet test

## Contributing

Code contributions are  more than welcome! 😻

Please commit any pull requests against the `master` branch.  
If you find any issue, please [report it](https://github.com/galassie/fslugify-adapter/issues)!

## License

This project is licensed under [The MIT License (MIT)](https://raw.githubusercontent.com/galassie/fslugify-adapter/master/LICENSE.md).

Author: [Enrico Galassi](https://twitter.com/enricogalassi88)
