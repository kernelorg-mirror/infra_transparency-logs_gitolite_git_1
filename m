From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Tue, 13 Jan 2026 17:37:19 -0000
Message-Id: <176832583936.4133651.16786353175590817674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: de28e002df2e2d44138174a158883e703e216a06
    log: |
         b58f47eb392680d4c6626c8b3b1fcf6412a0a02c i3c: add sysfs entry and attribute for Device NACK Retry count
         ec17f14309481318df4af2a0c7f2aa7da9e7ebcb i3c: dw: Add support for Device NACK Retry configuration
         4cd9d2bf0b56f98347ca1046e4d8acea95bd7ffa i3c: dw: use FIELD_PREP for device address table macros
         de28e002df2e2d44138174a158883e703e216a06 i3c: dw: Preserve DAT entry bits when restoring addresses
         
