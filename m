From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 08 Aug 2024 17:00:06 -0000
Message-Id: <172313640673.27651.2992946345570022758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/fixes
    old: ad518452fd263766946346324810f14bd8bb8b34
    new: 9eb18136af9fe4dd688724070f2bfba271bd1542
    log: |
         9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
         
