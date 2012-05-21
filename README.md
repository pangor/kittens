## About

Given: you love kittens. You <3 them sooooo much. You want pictures of kittens. More concretely, you want URLs that resolve to images of kittens. You want this in Dart. This is the library for you.

## Usage

Add kittens to your `pubspec` like so:

    dependencies:
      kittens:
        git: git://github.com/munificent/kittens.git

Then import it:

    #import('package:kittens/kittens.dart');

Then get some kitten URLs:

    print(getKitten(0));

The number identifies which cute kitten you want. It ranges from `0` to `numKittens` (half-inclusive).
