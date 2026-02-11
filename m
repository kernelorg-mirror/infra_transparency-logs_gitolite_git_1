From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 11 Feb 2026 15:00:42 -0000
Message-Id: <177082204268.1642740.9282086642665160836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 06a47be5e18d442a193d4fcec529ee64f1ceb551
    new: 9d429ddedafd6e486c30cdf78fbdd8a6e627b80f
    log: |
         b60263c07dba230fadd22ff9e179591c8d01ff2a Bump version to 2.15
         119169ff0812baaccf4f9168546d4479a6ecd3e5 bpf filter: add pdu_size support and expose struct io_uring_bpf
         9d429ddedafd6e486c30cdf78fbdd8a6e627b80f test/cbpf_filter: add pdu_size validation tests
         
