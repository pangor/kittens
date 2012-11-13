// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/** A simple library for getting URLs to pictures of kittens. */
library kittens;

final numKittens = 5;

getKitten(int index) {
  return 'http://stuffwithstuff.com/temp/kittens/${index + 1}.jpg';
}
