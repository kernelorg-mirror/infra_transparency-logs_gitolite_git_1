From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 21 Sep 2022 10:35:35 -0000
Message-Id: <166375653538.19555.11440350108157459412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bb677d527e14184d89012ce332128f3767fa9925
    new: 259cee1c2422bcff7ba6bb4e8179faadb52ebdee
    log: |
         8412bb69ed789464adadf7f0906971c7be29e204 habanalabs: build ASICs from new to old
         6b9b9e244fdd0d6c5ee21b7b9d74282d9e43733a habanalabs: remove some f/w descriptor validations
         e403856468456aeaff68a5cb0a851d945c133ed9 habanalabs/gaudi: use 8KB aligned address for TPC kernels
         259cee1c2422bcff7ba6bb4e8179faadb52ebdee habanalabs: eliminate aggregate use warning
         
