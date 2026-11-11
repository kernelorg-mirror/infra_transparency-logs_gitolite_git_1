From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Wed, 11 Nov 2026 12:25:03 -0000
Message-Id: <179439990358.2869858.5402811842930417548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946
    new: 0d5e729c515f4ae4eacc179dbcf350d9b499a161
    log: |
         0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
         
