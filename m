From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Jan 2025 22:50:04 -0000
Message-Id: <173819100419.2418645.3062883233062218637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.statmount
    old: 9e0856a8e6fc031dd306d2c8b48cf3fe82bc4793
    new: f72aee046aad81497ad090d5bc012c379f3acb83
    log: |
         bae66111a9f33451d7205bda848e65ad318f9994 statmount: allow to retrieve idmappings
         3b415c007580bb9837db3ac90e392ece6907a1db samples/vfs: check whether flag was raised
         8e8200e2a7b4d2a7e91cbb44ad72201e6d8945e1 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
         f72aee046aad81497ad090d5bc012c379f3acb83 statmount: allow to retrieve idmappings
         
