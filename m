From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Jul 2026 17:12:45 -0000
Message-Id: <178482676596.2157750.11406624054887126550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 92f0217f8afd8c96288a5e88263d1a15cf98ceec
    new: 94cdc6a2c837d33e64d9453e9110d35af3833eda
    log: |
         94cdc6a2c837d33e64d9453e9110d35af3833eda selftests/net: use MAP_FAILED instead of (void *)-1 in tcp_mmap
         
