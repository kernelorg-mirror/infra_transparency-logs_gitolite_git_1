From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Feb 2022 23:40:25 -0000
Message-Id: <164565962586.13005.5989589102095264816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: d31471d1d093e19b6661bbfd0b967bf46b5fba0f
    log: |
         74afa468db1656b5101f615ba81f4b898b779124 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         d2b0444382150964d4f5d57cdb53c6ad24e7f3ae arm64: clean up symbol aliasing
         b8b91ea4e15457b21b126011e7c9240a236394fb x86: clean up symbol aliasing
         d31471d1d093e19b6661bbfd0b967bf46b5fba0f linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
