From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Feb 2022 12:59:00 -0000
Message-Id: <164596674079.21069.7515784775688953261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b59c04155901fb47b4f7fe7d92447a5b0533c6c8
    new: 2711f2e50155a8c4a98d0773d1bd756ef4c15bd1
    log: |
         87829c1e3a80fa4022ff16ef6d8b5d37be5cf4d9 iio: afe: rescale: expose scale processing function
         38be09874f3016e325d0d1dbc47c1e04d7b5a779 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
         6e4fd3fc848b67f4f2bb9dc99bb3d146333de35d iio: afe: rescale: add offset support
         9ea391c8445ff73304a0b75f89101b5d46474e2e iio: afe: rescale: fix accuracy for small fractional scales
         a7620d076a987c661464e883555e07201eabf66d iio: afe: rescale: reduce risk of integer overflow
         d372d5a68228a598669ed88dabd6b991d15d1f29 iio: test: add basic tests for the iio-rescale driver
         fd00a8f4898272dddcc8676db37180cf52d66a98 iio: afe: rescale: add RTD temperature sensor support
         116ab8e63b0fd409a28de2e4175b3de5975237ac iio: afe: rescale: add temperature transducers
         6bbb27f09ebfbd814296c72a4d99eb02d942cd12 dt-bindings: iio: afe: add bindings for temperature-sense-rtd
         2711f2e50155a8c4a98d0773d1bd756ef4c15bd1 dt-bindings: iio: afe: add bindings for temperature transducers
         
