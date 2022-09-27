From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpirko/libteam
Date: Tue, 27 Sep 2022 08:47:47 -0000
Message-Id: <166426846741.20805.3521359063858133887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpirko/libteam
user: jpirko
changes:
  - ref: refs/heads/master
    old: 69a7494bb77dc10bb27076add07b380dbd778592
    new: 42a235b5e8e4befe5c35ec60bb34ffffbedddbf3
    log: |
         1569cf8ac96294083ed0031ef5b4174489cd9472 options: move option temporary check after the err check
         3bbce8a171deab6cd3d7d57d128bc2dbaea451f0 libteamdctl: validate the bus name before using it
         42a235b5e8e4befe5c35ec60bb34ffffbedddbf3 teamd: Include missing headers for strrchr and memcmp
         
