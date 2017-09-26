# assets

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with assets](#setup)
    * [What assets affects](#what-assets-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with assets](#beginning-with-assets)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This module contains templates and static files for Puppet.  It is meant to be cloned and supplied with your own but will contain some (hopefully) useful ones as well.

Using an `assets` module such as this one allows you to supply your own template and static file sources to override those in other modules without actually modifying those modules.

## Setup

### Beginning with assets

It is preferable to use a `Puppetfile` and [r10k](https://github.com/puppetlabs/r10k). Assuming that, update your `Puppetfile` to include this repository:

```
mod 'assets',
  :git => 'https://github.com/frozenfoxx/puppet-assets.git'
```

## Usage

When referencing templates use this module's templates with:

```
[...]
content => template("assets/template-name.erb"),
[...]
```

## Reference

## Limitations

## Development

To suggest templates or files to be included simply clone the repository and open a pull request.
