From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Nov 2024 10:41:13 -0000
Message-Id: <173253127387.1875858.13877331751768686295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9902cf42b8c5140aae163598c3228f2a63a417de
    new: b186fabd466dd5b080ebabc3394a3d3b737e2efa
    log: |
         5e9711473fc871155017c7747364b9e4ae2ecfb9 libmount: support X-mount.noloop
         508fb0e7ac103b68531a59db2a4473897853ab52 agetty: always read additional issue file locations
         63d7937180fcce4ea7fc1d2855872e464f06e779 Drop pointless bitfields
         830d73c36af08d967c8a7d064aa88068c6d91c36 login,libblkid: use econf_readConfig rather than deprecated econf_readDirs
         9c002985512ddbae8a95cf488c5a1cc780564b49 Merge branch 'PR/libmount-noloopdev' of https://github.com/karelzak/util-linux-work
         1ac7d31fed0e1cc53b3d2f50537befc6d02bd073 Merge branch 'PR/agetty-issue' of https://github.com/karelzak/util-linux-work
         28c0c9acb12d7c364cf19369f6d79b817319840b Merge branch 'bitfield-eradication' of https://github.com/keszybz/util-linux
         b186fabd466dd5b080ebabc3394a3d3b737e2efa Merge branch 'PR/econf-readConfig' of https://github.com/karelzak/util-linux-work
         
