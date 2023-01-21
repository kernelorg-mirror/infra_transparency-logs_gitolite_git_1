From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Jan 2023 17:34:45 -0000
Message-Id: <167432248546.13240.5416171702729471112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c44e031bcff1fa3483374fba7b053825f57dac8e
    new: 05f59aba3906ff4c0a70e302711d81043f15114d
    log: |
         cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
         122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
         05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
         
