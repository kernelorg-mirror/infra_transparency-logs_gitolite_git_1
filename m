From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 00:10:16 -0000
Message-Id: <160436221657.13212.2959636684575697152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ce3f952104e0266986d8a4e6b11d8f979e18fb3e
    new: a344a1e8532586b4e3ad742c7fd139cdce56a767
    log: |
         8ed7ec1386b646130d80d017ecd4716f866ea570 drivers: net: xen-netfront: Fixed W=1 set but unused warnings
         a344a1e8532586b4e3ad742c7fd139cdce56a767 drivers: net: wan: lmc: Fix W=1 set but used variable warnings
         
