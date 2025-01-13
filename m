From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Jan 2025 17:45:54 -0000
Message-Id: <173679035414.3331279.12592168173719351901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 72262b6ca34bf1ed3bb1ed2903230b8570ba44e1
    new: 0b9aa5541a03c1b321515f2cb0e5b10d36845b1c
    log: |
         9fd70d03c20e0f3d7d0d9110b1450aaa4d6a7504 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         0b9aa5541a03c1b321515f2cb0e5b10d36845b1c NFS: Refactor trace_nfs4_offload_cancel
         
