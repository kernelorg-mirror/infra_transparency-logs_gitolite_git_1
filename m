From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 21 Jan 2022 22:37:59 -0000
Message-Id: <164280467948.21916.3470024124059705660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 6fb67ab22c083fc8859bbcd055e3391a3e34a12c
    new: 8246e788b783ffc55a3d9a4cc54d11ecc114fbb4
    log: |
         8246e788b783ffc55a3d9a4cc54d11ecc114fbb4 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
         
