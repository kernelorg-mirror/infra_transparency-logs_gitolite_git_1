From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 08 Nov 2021 20:08:03 -0000
Message-Id: <163640208346.28430.5216218112016004028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f85fc4202a6b816c9b13c6d58844cf1435039c47
    new: 017069bf683d69da83c5fb8a45ecd5476e4ba839
    log: |
         ea23556a4007334643a7d0b5b42feb950257a0e2 scan: use signal strength if bss ranks are equal
         017069bf683d69da83c5fb8a45ecd5476e4ba839 auto-t: add OWE transition test with extra open network
         
