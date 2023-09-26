From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 26 Sep 2023 15:39:32 -0000
Message-Id: <169574277263.13758.15902130433049108020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: cb1ea83a69d17cc1adfcaa27e4fa07ebaa429469
    new: 35c8fd846bb8560458d92bbd4a171d212e403cff
    log: |
         35c8fd846bb8560458d92bbd4a171d212e403cff bcache: avoid oversize memory allocation by small stripe_size
         
