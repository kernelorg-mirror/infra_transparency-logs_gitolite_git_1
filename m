From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 23 Dec 2023 14:48:11 -0000
Message-Id: <170334289194.4541.14997533573065896220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f9efeaf25558c04943f3601b9bfe487c30413916
    new: bc0a08b7c4480b0ed1d30218069ea73c1cd90fa1
    log: |
         30d054c8e07f369ef72b37d5c7354a2aeb2f90eb kbuild: deb-pkg: split debian/copyright from the mkdebian script
         2a46fe680407d663d97e326349f750db124b2712 kbuild: deb-pkg: hard-code Build-Depends
         bc0a08b7c4480b0ed1d30218069ea73c1cd90fa1 kbuild: deb-pkg: use more debhelper commands in builddeb
         
