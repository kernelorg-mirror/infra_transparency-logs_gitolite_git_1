From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Oct 2022 19:42:36 -0000
Message-Id: <166551735609.8068.11408537628645988865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ce3e3f55b18026944714f74a889e059c9b52c1f
    new: 19f796124d06c4d450a2456b39bd3363028c3e81
    log: |
         bcb03542f222f5555dbd0975f6065e59195fc0d6 ice: Fix spurious interrupt during removal of trusted VF
         19f796124d06c4d450a2456b39bd3363028c3e81 i40e: Fix DMA mappings leak
         
