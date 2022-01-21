From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 21 Jan 2022 22:19:20 -0000
Message-Id: <164280356028.9212.1022229928884357120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 59b58200d3397c65c11405ae585e5a9edc0525ea
    new: 6fb67ab22c083fc8859bbcd055e3391a3e34a12c
    log: |
         6fb67ab22c083fc8859bbcd055e3391a3e34a12c KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
         
