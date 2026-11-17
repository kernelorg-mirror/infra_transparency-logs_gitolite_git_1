From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 17 Nov 2026 00:05:23 -0000
Message-Id: <179487392341.776940.10008522931882205986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/alpha-compile
    old: deb1471fed53a34c082aa0f30552e69ce9a02c3f
    new: 7b46a1a2c9933c328eaf46438f66c341be4b0413
    log: |
         6b86d46a3366d1d595c5e0fb275cad156e6d23a0 alpha: Fix SYM_END for the Alpha assembler
         7b46a1a2c9933c328eaf46438f66c341be4b0413 alpha: Use symbol assignment in SYM_END
         
