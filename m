From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 21 Jan 2021 21:58:36 -0000
Message-Id: <161126631608.670.9403251046270643624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 8e7bc9477994ce71d62c739923bf9618e43186bf
    new: 3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb
    log: |
         390596c9959c2a4f5b456df339f0604df3d55fe0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
         a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
         38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
         f0b13ee23241846f6f6cd0d119a8ac8059416ec4 arm64/sparsemem: reduce SECTION_SIZE_BITS
         3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
         
  - ref: refs/heads/for-next/core
    old: 8e7bc9477994ce71d62c739923bf9618e43186bf
    new: 3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb
    log: |
         390596c9959c2a4f5b456df339f0604df3d55fe0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
         a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
         38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
         f0b13ee23241846f6f6cd0d119a8ac8059416ec4 arm64/sparsemem: reduce SECTION_SIZE_BITS
         3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
         
