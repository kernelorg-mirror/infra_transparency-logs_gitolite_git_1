From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 25 Dec 2021 17:16:03 -0000
Message-Id: <164045256306.21984.5750340473934077779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b45396afa4177f2b1ddfeff7185da733fade1dc3
    new: e6007b85dfa284c4726c249e3c2fc4181ca8e179
    log: |
         5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
         e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
         
