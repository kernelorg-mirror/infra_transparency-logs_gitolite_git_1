From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2020 01:59:50 -0000
Message-Id: <160635599092.27126.5363931204810713772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0f614511fa224677ec32c0e8790c3bd0aa5acc3d
    new: 64088b2ac19d146ad54ab95a718ebe155d4c1e43
    log: |
         4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
         f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
         5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
         0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
         64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
         
