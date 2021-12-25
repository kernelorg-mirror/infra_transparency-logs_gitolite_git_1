From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 25 Dec 2021 02:52:01 -0000
Message-Id: <164040072198.21466.5264695202804674491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 7ecf4aa3f9fccc16599426c8caa56f386ed54da9
    new: aba993e5fc54816bc2ed610f043190d075d17fca
    log: |
         aba993e5fc54816bc2ed610f043190d075d17fca setup-buildchroot: make sure chroot dir is given mode 0755
         
