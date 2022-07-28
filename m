From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Jul 2022 01:23:16 -0000
Message-Id: <165897139663.2726.18418766733556512648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e62d2e110356093c034998e093675df83057e511
    new: 67c3b611d92fc238c43734878bc3e232ab570c79
    log: |
         0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
         67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
         
