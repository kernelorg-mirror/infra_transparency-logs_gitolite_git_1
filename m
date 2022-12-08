From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 14:20:22 -0000
Message-Id: <167050922212.8080.8934819898984711054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: e750e2c36d672b2f440f2def0fcc0726b0d84e39
    new: baa00c6e9cde24b78d2cbaad310bb8ab2f26bfb7
    log: |
         3b7ff6f1c5b116490ece9f02ae114b5d80983f31 # Lines starting with # will be removed from the cover letter. You can use # them to add notes or reminders to yourself.
         baa00c6e9cde24b78d2cbaad310bb8ab2f26bfb7 arm64/cpufeature: Fix field sign for DIT hwcap detection
         
