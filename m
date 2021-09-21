From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 21 Sep 2021 18:50:46 -0000
Message-Id: <163225024666.9255.12387108557772912109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-fixes
    old: a33082bd198c21dada3f05913a116538b5d758b6
    new: f07c87b9d46f2537dad9966d38648c239f59137c
    log: |
         be3349f7f87fb302abbce7b109b0fccc6ae1bcb1 nfp: Prefer struct_size over open coded arithmetic
         f07c87b9d46f2537dad9966d38648c239f59137c assoc_array: Avoid open coded arithmetic in allocator arguments
         
