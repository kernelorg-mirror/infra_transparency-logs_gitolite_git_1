From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 28 Sep 2025 03:54:23 -0000
Message-Id: <175903166382.3441463.5783445411998493358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b73f28d2f847c24ca5d858a79fd37055036b0a67
    new: 166c83f7789ed02dc1f25bc7bed4a1beb25343aa
    log: |
         5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
         612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
         298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
         166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
         
