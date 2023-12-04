From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 04 Dec 2023 12:33:03 -0000
Message-Id: <170169318372.32614.15104466976074165548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: e968d506653b4db8f4fcd43512f91b719c9d18e8
    new: bb37fdd8df2f2440086bc9af912370482b7dd89d
    log: |
         4b1fdc3d93ba7d02af786d48c2ea1ae8d920879a extcon: usbc-tusb320: Set interrupt polarity based on device-tree
         bb37fdd8df2f2440086bc9af912370482b7dd89d extcon: fix possible name leak in extcon_dev_register()
         
