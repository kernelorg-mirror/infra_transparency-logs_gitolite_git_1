From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Apr 2021 20:25:00 -0000
Message-Id: <161912310019.6552.11463511927629331691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5d869070569a23aa909c6e7e9d010fc438a492ef
    new: a9b5d871abc417cf65a05a9ba50c6b81a6e427eb
    log: |
         45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
         74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
         a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
         
