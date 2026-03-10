From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Mar 2026 14:08:56 -0000
Message-Id: <177315173631.1762767.1961388212603831066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 89fe91c65992a37863241e35aec151210efc53ce
    new: 05e059510edf7b6101ff85db2a2e2d1b6f31ee6d
    log: |
         3fdd33697c2be9184668c89ba4f24a5ecbc8ec51 net: export netif_open for self_test usage
         b43498b7e9be0ef76440980642b2bf20dc213e19 eth fbnic: Add register self test
         99fc8d3d00c94e32c1a8b60783a0d24421053446 eth fbnic: Add msix self test
         d522b1b004800728de5466451e4d7032a4f53de6 eth fbnic: TLV support for use by MBX self test
         8e5218199da48913960a0ce7e22193020dc23891 eth fbnic: Add mailbox self test
         05e059510edf7b6101ff85db2a2e2d1b6f31ee6d Merge branch 'eth-fbnic-add-fbnic-self-tests'
         
