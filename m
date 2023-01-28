From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 Jan 2023 00:12:45 -0000
Message-Id: <167486476599.15760.5485786219252528732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 8b6fafe197852e980911f301a9276c0257bb1ae1
    new: 08eb83c24e5000516b1922b50ee304a1d13f1e41
    log: |
         8b1e3d90b3f0b2f34757471648b636ec9dde17f0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
         08eb83c24e5000516b1922b50ee304a1d13f1e41 KVM: SVM: fix tsc scaling cache logic
         
