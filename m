From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Jan 2026 23:00:07 -0000
Message-Id: <176920920778.4010616.3404788625793960096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3a622041d78bb0737cc9dd507ead099b66abdda2
    new: 62085877ae6592be830c2267e35dc469cb706308
    log: |
         946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
         baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
         62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
         
