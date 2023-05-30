From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 30 May 2023 15:31:19 -0000
Message-Id: <168546067903.5895.14659910247580397070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d78bd6cc68276bd57f766f7cb98bfe32c23ab327
    new: 5ad688b7df2d15b49a3c77ffd7f5d14b4eef5f9f
    log: |
         0a686b429cd07f5c95a5e601900f0e6d8a8fdd75 video: fbdev: au1100fb: Drop if with an always false condition
         6729502b281b423f411c8fdeaff67c64c4948a0d video: fbdev: arcfb: Convert to platform remove callback returning void
         be57a3d53eb0c89fa58de80317ee61829cd1c715 video: fbdev: au1100fb: Convert to platform remove callback returning void
         994b385c4df5dc28fa51d770d3cd4470444e6c73 video: fbdev: au1200fb: Convert to platform remove callback returning void
         f86b4d3fe4930cc3d3b26a09b0202a6ed12be291 video: fbdev: broadsheetfb: Convert to platform remove callback returning void
         5ad688b7df2d15b49a3c77ffd7f5d14b4eef5f9f video: fbdev: bw2: Convert to platform remove callback returning void
         
