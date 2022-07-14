From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 14 Jul 2022 06:53:40 -0000
Message-Id: <165778162080.29414.17627927188748404155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2
    new: ecbc8169f41b74b65d0ea611de526ea59607d3a5
    log: |
         b916f64dace37d374de75823a203749caf30fd7c habanalabs: removed seq_file parameter from is_idle asic functions
         ecbc8169f41b74b65d0ea611de526ea59607d3a5 habanalabs: Simplify bool conversion
         
