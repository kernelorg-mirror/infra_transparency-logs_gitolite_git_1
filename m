From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 02 Feb 2023 04:31:29 -0000
Message-Id: <167531228942.27185.18427520427096067958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1fc763eda9bfece4f75cde95c887792581a3d25d
    new: 4fde0c1870bc9d7e51d159e497a95764965aaf4a
    log: |
         5764de33823aeed895283cf99e7b4b1cf62c394a kbuild: add a tool to generate a list of files ignored by git
         c3870d6d8e22bba4a31110b26eb3e64a43c81f65 kbuild: deb-pkg: create source package without cleaning
         0db6f00012c1abb8aba576a37fd86b585b4d2d89 kbuild: rpm-pkg: build binary packages from source rpm
         4282c4a75ede065111bf7abe85d197a778d30064 kbuild: srcrpm-pkg: create source package without cleaning
         bd72d2418dcfaa63f10280087a614c6d35c7a69d kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
         4fde0c1870bc9d7e51d159e497a95764965aaf4a kbuild: deb-pkg: switch over to format 3.0 (quilt)
         
