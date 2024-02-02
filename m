From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Feb 2024 10:10:31 -0000
Message-Id: <170686863179.22076.447522983481520022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 4d314d27130b674a3687135fe94f44a40f107f76
    new: 9a14b311f2f786a7ac68f445bc550459b36d3190
    log: |
         68baa4289b8554998771799ed1f9695721e41a22 crypto: hisilicon/sec2 - updates the sec DFX function register
         c4af422545474a0dbae1b17d306ec94e32ee0551 crypto: hisilicon/sec2 - modify nested macro call
         dd1a502cabcaa410c68ee9f74eae50d85e89fee3 crypto: hisilicon/sec2 - fix some cleanup issues
         0c753f33428d824f476c1e76fac2f06b8dd0b3d5 crypto: hisilicon/sec - remove unused parameter
         9a14b311f2f786a7ac68f445bc550459b36d3190 crypto: ahash - unexport crypto_hash_alg_has_setkey()
         
