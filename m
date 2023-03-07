From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 07 Mar 2023 23:42:02 -0000
Message-Id: <167823252264.440.15405068271438924456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: ced0f245ed951e2b8bd68f79c15238d7dd253662
    new: f3e3a83df6d5aec79176cc3a48902baaea5631ed
    log: |
         f3e3a83df6d5aec79176cc3a48902baaea5631ed kbuild: deb-pkg: default dpkg-buildpackage --build
         
