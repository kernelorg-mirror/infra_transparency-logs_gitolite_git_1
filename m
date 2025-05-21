From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Wed, 21 May 2025 21:57:40 -0000
Message-Id: <174786466015.3162919.14786332790224315690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/block-copy-offload
    old: ea4b0cc1dc21a000c246ca46209fcab2e1aabb44
    new: 800a843f4b4f96a8b43f11bcbdc33e87f2aaf2a9
    log: |
         39b2268cd2228dbfa4d9c6827ef1f7fb82329add block: add support for copy offload requests
         e9d2f2b95b0793a01039943f2af15594d405cb3b nvme: add support for copy offload
         b5f27a70bab7512e98aff887cf9ef6830c052e3c block: add support for vectored copies
         800a843f4b4f96a8b43f11bcbdc33e87f2aaf2a9 nvmet: implement copy support for bdev backed target
         
