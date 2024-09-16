From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 16 Sep 2024 20:13:28 -0000
Message-Id: <172651760870.1925523.2190991574084721825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: b3ee7c0fa87032dec614dcc716c08a3b77d80fb0
    new: 96aad731275fb4e48e01da697882241e6a0cc198
    log: |
         feea0011ff04f71c0e18990308791a030f19fdf9 ethtool: Add missing clause 33 PSE manual description
         6e3ac505bcc778b04d43dd1858af8287e8a08ef7 Add runtime support for disabling netlink
         814980faaef11c678524a0f93856a5ed6ff8f0d2 qsf: Better handling of Page A2h netlink read failure
         35a3d50033311c7c5d643ba29ba78673b4bf56eb ethtool.8: Fix small documentation nit
         96aad731275fb4e48e01da697882241e6a0cc198 Merge branch 'master' into next
         
