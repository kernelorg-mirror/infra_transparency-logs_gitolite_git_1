From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Nov 2024 20:42:20 -0000
Message-Id: <173170334090.2517547.14738981792635897618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: c285b11e289dbe8973735ab8dc84210bde417673
    new: 0104dcdaad3a7afd141e79a5fb817a92ada910ac
    log: |
         9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
         1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
         0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
         
  - ref: refs/tags/thermal-6.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 32771d05156a6979db75507a1b4183c1a9386b58
