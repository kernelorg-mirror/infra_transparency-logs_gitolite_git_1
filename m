From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Feb 2026 15:57:37 -0000
Message-Id: <177117105734.2341118.9026337641468656954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0713b26190addfa3a774b386c8658952ef9f7faf
    new: cce8de7f9744a210a4441ca8a667a9950515eea7
    log: |
         9a5a5bec21b2de1df598460430bd401f0cb05ce2 iio: industrialio-backend: support backend capabilities
         2b90979d5df3229951d5016a8a95f7796d1cf2b0 iio: adc: adi-axi-adc: define supported iio-backend capabilities
         147c26a85002957279ccbf463df4ddef20efd78f iio: dac: adi-axi-dac: define supported iio-backend capabilities
         3b39d3167bd304ca2b5d448e2b1fb0faebaeab7a iio: adc: sd_adc_modulator: define supported iio-backend capabilities
         8bea31debc068bd710193e87600d8011890859ee iio: adc: ad9467: simplify device pointer in probe
         601f4031f43f791b5841355a0bfd4e55107be015 iio: adc: ad9467: check for backend capabilities
         d6a6bf160ad8cbe818820755245aebbac250e9dd dt-bindings: iio: proximity: hx9023s: support firmware-name property
         9e864ebd985f28c121642cb05e8b1fd0466cc6d2 iio: proximity: hx9023s: support firmware-name property
         0c1fc1c2506372b3e047700b3665ee0876da9b9e iio: adc: pac1934: Return -ENOMEM on memory allocation failure
         cce8de7f9744a210a4441ca8a667a9950515eea7 iio: frequency: adf4350: Return -ENOMEM on memory allocation failure
         
