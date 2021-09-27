From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Mon, 27 Sep 2021 09:24:16 -0000
Message-Id: <163273465675.15770.13939790572042431884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: a295aef603e109a47af355477326bd41151765b6
    new: b95ce53b72d1657f04cab0b33397b0e9408d4671
    log: |
         b95ce53b72d1657f04cab0b33397b0e9408d4671 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
         
