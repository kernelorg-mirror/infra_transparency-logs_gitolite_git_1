From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 18 Aug 2025 18:13:29 -0000
Message-Id: <175554080902.1669886.7882105956240427993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: c5afee88548e4742c9d62906cd74d6a7b9f4d7dd
    new: 75a6b4595daa569bbc2899eef40372fc013b2d73
    log: |
         27758d8c2583d10472b745a43ff86fef96c11ef7 kbuild: enable -Werror for hostprogs
         2d0ec4a9319c5207fdd2359e8543ef35012e8d4e kbuild: userprogs: avoid duplication of flags inherited from kernel
         35883b030c5f19f12c7fe53319c93cb740e476be kconfig: nconf: Format and print 'line' without a temporary copy
         75a6b4595daa569bbc2899eef40372fc013b2d73 kconfig: qconf/xconfig: show the OptionsMode radio button setting at startup
         
