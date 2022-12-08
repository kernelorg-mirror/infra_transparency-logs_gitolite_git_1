From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 12:27:23 -0000
Message-Id: <167050244318.21288.15399208783998087864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: 645dcf012a5d395422bdeac3002a1aee6817355c
    new: e750e2c36d672b2f440f2def0fcc0726b0d84e39
    log: |
         a12875eacf5f634fdab047fd1a9e6ae2b7e7b0a2 # Lines starting with # will be removed from the cover letter. You can use # them to add notes or reminders to yourself.
         e750e2c36d672b2f440f2def0fcc0726b0d84e39 arm64/cpufeature: Fix field sign for DIT hwcap detection
         
