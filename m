From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Tue, 29 Sep 2026 07:25:11 -0000
Message-Id: <179066671189.1950326.4672190910276792007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: be5a19d95030ffa7a37d2981d0ab4eac8a6c89fa
    log: |
         973c4eccaeb25ebe74fce5ccc82913548e1bdd98 sh: mach-x3proto: Add software node for GPIO controller
         c7512c36ce38436911f01b8bb12f693a15ddaee6 sh: mach-x3proto: Convert gpio-keys to software nodes
         be5a19d95030ffa7a37d2981d0ab4eac8a6c89fa sh: ecovec24: Use static device properties to describe the touchscreen
         
