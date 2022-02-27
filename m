From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Feb 2022 13:32:29 -0000
Message-Id: <164596874974.10532.4300832887805454449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2711f2e50155a8c4a98d0773d1bd756ef4c15bd1
    new: 95df41f4ef19f5884269e6c62dc1d128a23c94cb
    log: |
         bc437f7515f5e14aec9f2801412d9ea48116a97d iio: afe: rescale: expose scale processing function
         701ee14da95dcd25c1bf20dea7c8335b70d73124 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
         a29c3283653b80b916c5ca5292c5d36415e38e92 iio: afe: rescale: add offset support
         f5fc003d48033559314f1c9de8198f58f14ed557 iio: afe: rescale: fix accuracy for small fractional scales
         2eb30577f2533463afed3456141d4becc4f79e91 iio: afe: rescale: reduce risk of integer overflow
         683352565c0396077086ae0bec530d03e6b3c6df iio: test: add basic tests for the iio-rescale driver
         0e76f8184dcb0f5888988199759ff92713a49169 iio: afe: rescale: add RTD temperature sensor support
         4ce979f303f6b2176738ea831334ca47056f9fd6 iio: afe: rescale: add temperature transducers
         18d1c15ced59085dfd8d3600a803fa90be0dc5fb dt-bindings: iio: afe: add bindings for temperature-sense-rtd
         95df41f4ef19f5884269e6c62dc1d128a23c94cb dt-bindings: iio: afe: add bindings for temperature transducers
         
