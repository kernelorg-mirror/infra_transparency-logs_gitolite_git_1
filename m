From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Feb 2025 16:49:34 -0000
Message-Id: <174076137440.2262855.6577496164222390259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: ed9f3112a8a8f6e6919d3b9da2651fa302df7be3
    new: bedc9cbc5f9709b97646fe3423dbf530b74b09d5
    log: |
         6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
         5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
         bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
         
  - ref: refs/heads/for-next
    old: a8f4a100740d699eda6b64a03bde25ac7453ab4a
    new: 590f25e543b895578e10282b8d8fd0701ceea6ca
    log: |
         6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
         5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
         bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
         590f25e543b895578e10282b8d8fd0701ceea6ca Merge branch 'for-6.15/io_uring' into for-next
         
