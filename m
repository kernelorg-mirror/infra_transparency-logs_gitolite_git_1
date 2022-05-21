From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 May 2022 00:34:41 -0000
Message-Id: <165309328171.24324.9147282445042515306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5feba47273952918e6563d692d9c5ce35a2165b3
    new: dbb2f362c7835660a4e39eadd7481563e2e176b7
    log: |
         dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
         
