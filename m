From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 16 Nov 2026 23:59:12 -0000
Message-Id: <179487355270.771250.6927288113756673035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/alpha-compile
    old: dde993044f29bf532af125552af03b37250015f4
    new: deb1471fed53a34c082aa0f30552e69ce9a02c3f
    log: |
         b81a34f9a1f0db8c348fc2046ec48682214db19c alpha: Fix SYM_END for the Alpha assembler
         deb1471fed53a34c082aa0f30552e69ce9a02c3f alpha: Use symbol assignment in SYM_END
         
