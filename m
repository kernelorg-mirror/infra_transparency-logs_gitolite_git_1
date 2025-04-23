From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 23 Apr 2025 11:24:38 -0000
Message-Id: <174540747877.4144405.8536926187387788530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: a644cfb7a819c961ebe35e9c78f33046973f6fb5
    new: 275d38c6816299aca772a712b760a91e5d8abaa3
    log: |
         44ab066c3713af1263689373973cb5e3daa7a7c3 dm-verity: use softirq context only when !need_resched()
         275d38c6816299aca772a712b760a91e5d8abaa3 dm-bufio: remove maximum age based eviction
         
