From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 May 2023 11:50:32 -0000
Message-Id: <168475623260.20682.839460017639959247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: efc3001f8b44bf5da0f178bd726a73c73f370707
    new: d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc
    log: |
         ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
         40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
         17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
         03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
         0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
         d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
