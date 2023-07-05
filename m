From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 05 Jul 2023 22:29:33 -0000
Message-Id: <168859617361.14052.16614018026322112979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next-queue
    old: fe1de55167963a1c0ebe1579e37a8a41495f0a81
    new: 93d55dd915abcae8c949751bfb13d51d4d500b3d
    log: |
         7e0fbeea99899dd109745ae899aabf039c480b91 selinux: cleanup the policycap accessor functions
         93d55dd915abcae8c949751bfb13d51d4d500b3d selinux: introduce an initial SID for early boot processes
         
