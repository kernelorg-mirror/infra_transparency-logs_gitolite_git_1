From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 22 Sep 2025 21:04:46 -0000
Message-Id: <175857508661.749747.11126562431220839452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/hacks/vgic-v3-irqbypass
    old: 12ec502e382e5d987245f7e44757489969e43574
    new: 1449121c16a034257e66b7ca4e04f868e9c8d885
    log: |
         1449121c16a034257e66b7ca4e04f868e9c8d885 KVM: arm64: vgic-v3: Update affinity for pLPIs in irqbypass
         
