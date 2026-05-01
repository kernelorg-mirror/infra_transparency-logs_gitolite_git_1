From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 01 May 2026 11:25:22 -0000
Message-Id: <177763472220.1835742.8253903233858644436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 7e36e03d192a5547757bd8f9d9052a60f64e6d17
    new: 845db023a8aeba8b14315a846dcfba31ee727fb1
    log: |
         845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
         
  - ref: refs/heads/for-next
    old: e30630a24d9f9c6b4e012951c76254fc1e583d7f
    new: beb6b4a2f5301bf378719b0ac1d42c71bfb89a91
    log: |
         845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
         beb6b4a2f5301bf378719b0ac1d42c71bfb89a91 Merge branch 'block-7.1' into for-next
         
