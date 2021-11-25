From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 25 Nov 2021 13:05:44 -0000
Message-Id: <163784554444.5448.18135065014525541126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 97de0e80fd4a8f5f80a20d075a48160d24bc9a74
    new: 3e2b6fdbdc9ab5a02d9d5676a005f30780b97553
    log: |
         473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
         53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
         3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
         
