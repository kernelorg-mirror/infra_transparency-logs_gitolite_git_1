From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 18 Aug 2025 03:46:27 -0000
Message-Id: <175548878755.4161441.4863940146972018777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 609c9693be391060da314fe6aa5b5c42bc4d6083
    new: 2174461cdd0a22edc5e7d172605bff4740582438
    log: |
         382f3ac9c0ef08cb9fc5a92be265255524295359 README: fix build instruction
         55ea0c2a49a3f333e3283f754f98a45fe2e79e0f fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
         2174461cdd0a22edc5e7d172605bff4740582438 inject.f2fs: support inject inode.i_xattr_nid
         
