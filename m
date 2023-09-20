From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 20 Sep 2023 17:47:43 -0000
Message-Id: <169523206370.1695.14460494185170387069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 946753a4459bd035132a27bb2eb87529c1979b90
    new: e8a3fca81cd4b8fee14cfb14a5ce9c1b3b63e797
    log: |
         4d80122ae82aea86cb740b5202f6c3fde6183538 bridge: fix potential snprintf overflow
         e8a3fca81cd4b8fee14cfb14a5ce9c1b3b63e797 ila: fix potential snprintf buffer overflow
         
