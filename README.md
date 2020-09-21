# mrcnpdlk/collabora-custom

Collabora image with fonts and pl_PL dictionary support.
Project based on [collabora/code](https://hub.docker.com/r/collabora/code) ver 4.2.6.2.

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

List the different parameters available to your container

```shell
docker run mrcnpdlk/collabora-custom:1.1.0 parameters
```

One example per permutation 

```shell
docker run mrcnpdlk/collabora-custom:1.1.0
```

Show how to get a shell started in your container too

```shell
docker run mrcnpdlk/collabora-custom:1.1.0 bash
```

#### Environment Variables

* `domain` - regexp for domains which could connect do collabora service
* `username`
* `password`

#### Volumes

* `/fonts-custom` - Directory with custom fonts


## Built With

...

## Find Us

* [GitHub](hhttps://github.com/mrcnpdlk/collabora-custom)

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/mrcnpdlk/collabora-custom/releases). 

## Authors

* **Marcin Pudełek** - *Initial work* - [Mrcnpdlk](https://github.com/mrcnpdlk)

See also the list of [contributors](https://github.com/mrcnpdlk/collabora-custom/graphs/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

* People you want to thank
* If you took a bunch of code from somewhere list it here
