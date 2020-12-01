From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Dec 2020 18:12:17 -0000
Message-Id: <160684633786.31389.1224497998925073938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 237f977ab920490502f5fe39af4390f26db2cd40
    new: de7b3f8164cfdf99879ed7ca1d53bace25700929
    log: |
         b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
         ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
         de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
         
