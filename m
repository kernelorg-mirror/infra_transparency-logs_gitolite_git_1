From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Oct 2026 10:46:36 -0000
Message-Id: <179171559665.3310166.17185750775115154720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 04434a1d0f311d76b1f15fa987918b471a0b8c6a
    new: 1158e64a3b7d69fc308c84d955c7c8f88aabe5d4
    log: |
         e38b6cdf2e0cff1951c459d359b98ee0a4d51df8 iio: adc: ade9000: fix ADE9000 full-scale RMS and PCF codes
         00f0bef2ad3a7d1b3418f31ff373220e0d3b005f iio: adc: ade9000: fix DIPC event never being handled or cleared
         30993503d48c75bca49540ba32304f7bfe974c2d dt-bindings: iio: adc: adi,ade9000: add adi,ade9430 compatible
         ef4787d5bcd3b6976588fcd2774305d0f2428aee iio: adc: ade9000: gate the DICOEFF write behind a chip_info flag
         6b6565c2d46954c516c7ac5c6b562699fc3cfd54 iio: adc: ade9000: add support for ADE9430
         1158e64a3b7d69fc308c84d955c7c8f88aabe5d4 docs: iio: ade9000: document ADE9430 support
         
