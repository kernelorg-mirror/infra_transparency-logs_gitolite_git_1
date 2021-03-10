From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 10 Mar 2021 22:44:49 -0000
Message-Id: <161541628930.12140.8740561992978988950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bc3d285c5e81211aa3a46263a5a6f31ca2980e7b
    new: c19fd0ee785a56163983dd92cc28e4e6f9acc241
    log: |
         71ba94121da8fef2112c4cf9de10c9685785fb88 ap: Make ap_update_beacon public
         c19fd0ee785a56163983dd92cc28e4e6f9acc241 ap: Pass frame IEs from clients to the ap_state user
         
