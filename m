From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 01 Sep 2024 17:14:05 -0000
Message-Id: <172521084587.2011685.1557040503515241173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: fe1910f9337bd46a9343967b547ccab26b4b2c6e
    new: 9b0874286768d7f380b08e4f1fa9b96c526b0bad
    log: |
         4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
         f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
         9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
         
