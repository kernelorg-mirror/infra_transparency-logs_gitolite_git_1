From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 19 Aug 2021 15:13:46 -0000
Message-Id: <162938602698.21538.1256459181643445266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-fixed-features
    old: 3fdf30eb97a78121735b7a61b2c099ad59f60986
    new: ea33cb838166832ca47ae6675cd706b0526618a9
    log: |
         ea33cb838166832ca47ae6675cd706b0526618a9 KVM: arm64: Move early handlers to per-EC handlers
         
