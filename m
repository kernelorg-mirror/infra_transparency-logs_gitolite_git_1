From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 12 Nov 2022 11:21:40 -0000
Message-Id: <166825210064.4107.5635853459416097808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/dirty-ring
    old: dc6df7d4d0633e65850d5372ae9f1234bcc6e26e
    new: c57351a75d013c30e4a726aef1ad441676a99da4
    log: |
         c57351a75d013c30e4a726aef1ad441676a99da4 KVM: Push dirty information unconditionally to backup bitmap
         
