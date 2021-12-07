From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 07 Dec 2021 15:09:27 -0000
Message-Id: <163888976738.3367.15468996189523519875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6966df483d7b5b218aeb0e13e7e334a8fc3c1744
    new: 85223d609c99eaa07cc598632b426cb33753526f
    log: |
         85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
         
  - ref: refs/heads/for-next
    old: d69e19723f88a3ba6d4e0e52f51dd4c59cc2ae93
    new: 8d9f738f16a3ee9f2341578873c542ddd9802fe4
    log: |
         4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
         8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
         8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
         
