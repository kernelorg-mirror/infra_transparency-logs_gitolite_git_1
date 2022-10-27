From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 27 Oct 2022 18:51:09 -0000
Message-Id: <166689666904.13228.7849657958503726861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 6853a71726b6f5930b4450889faf02e8f1cfe35c
    new: b6bcdc9f6b8321e4471ff45413b6410e16762a8d
    log: |
         b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
         
