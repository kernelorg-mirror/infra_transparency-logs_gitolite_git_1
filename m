From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 06 Feb 2026 11:03:44 -0000
Message-Id: <177037582412.3556895.1229386547956323647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 3b8dc70c149ccfdf8f50427310277134dae93ece
    new: 6566786ed54c1b899353bcaa745603af7ddc6c48
    log: |
         f7aab4c428ebfa19a9a3fbfc7562028c5108f421 fbdev: au1100fb: Mark several local functions as static
         6566786ed54c1b899353bcaa745603af7ddc6c48 fbdev: au1100fb: Don't store device specific data in global variables
         
