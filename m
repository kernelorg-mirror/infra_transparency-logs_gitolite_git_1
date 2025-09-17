From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 17 Sep 2025 12:43:38 -0000
Message-Id: <175811301862.2086960.11892969200175002223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: ec818caebc0809722f47004db9f74b7ab355c583
    new: ef3d979b3e270b6a41b6f306bfc442253c41a4cd
    log: |
         ef3d979b3e270b6a41b6f306bfc442253c41a4cd kmsan: fix missed kmsan_handle_dma() signature conversion
         
