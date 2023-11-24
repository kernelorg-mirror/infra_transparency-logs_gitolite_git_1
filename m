From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 24 Nov 2023 13:59:42 -0000
Message-Id: <170083438296.3912.1602591773094763106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 39d5b46d86e7226eafa32556ddd7abb0382c01b1
    new: 4fbf484e52fe45cf3abc1352bb6369083f86fef9
    log: |
         1868d7c610271decfc44e231dbda3291737ca449 kbuild: deb-pkg: apply short -R and -j options
         094312c57e08cac607b8b40746ac010f472bd336 kbuild: buildtar: Remove unused $dirs
         4fbf484e52fe45cf3abc1352bb6369083f86fef9 kbuild: buildtar: always make modules_install
         
