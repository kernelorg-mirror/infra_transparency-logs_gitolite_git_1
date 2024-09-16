From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 16 Sep 2024 20:09:22 -0000
Message-Id: <172651736298.1921660.17320317849530153868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 9e9ee9f6eb73bd7a7c355c35d56e1642533d7f86
    new: 35a3d50033311c7c5d643ba29ba78673b4bf56eb
    log: |
         feea0011ff04f71c0e18990308791a030f19fdf9 ethtool: Add missing clause 33 PSE manual description
         6e3ac505bcc778b04d43dd1858af8287e8a08ef7 Add runtime support for disabling netlink
         814980faaef11c678524a0f93856a5ed6ff8f0d2 qsf: Better handling of Page A2h netlink read failure
         35a3d50033311c7c5d643ba29ba78673b4bf56eb ethtool.8: Fix small documentation nit
         
