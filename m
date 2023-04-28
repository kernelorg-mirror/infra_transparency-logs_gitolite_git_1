From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 28 Apr 2023 10:02:59 -0000
Message-Id: <168267617982.21297.4892681725416374513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 482c84e906e535072c55395acabd3a58e9443d12
    new: 4140aafcff167b5b9e8dae6a1709a6de7cac6f74
    log: |
         8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
         4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
         
  - ref: refs/tags/v6.4-p2
    old: 0000000000000000000000000000000000000000
    new: 93ca4d44271e572ea3d94043b21bcd6768e54a28
