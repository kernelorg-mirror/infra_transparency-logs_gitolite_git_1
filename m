From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 31 Jan 2023 17:25:17 -0000
Message-Id: <167518591777.28828.16987410664667941698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1ea5dd72a4c6abc472b25736ecc35a896fc95735
    new: a753df4a3705e476accffd2d62016638bd641cb5
    log: |
         dc73bfa70b492684a2b0b13e79e63df2a9607cfe .gitignore: ignore *.cover and *.mbx
         a753df4a3705e476accffd2d62016638bd641cb5 setlocalversion: do not append git commit hash if localversion* exists
         
