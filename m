From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 31 Jul 2021 02:11:57 -0000
Message-Id: <162769751788.1311.12631630838763490837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/misc
    old: 527a7d6a3e0307ad1b4bcc7811cc2920b2af45c5
    new: cbc5be1d36df3dfda0fdd9ef104097b2ba07732d
    log: |
         9fc79d74f70386d722fab6df61068fa0b5676f8c f2fs: fix wrong checkpoint_changed value in f2fs_remount()
         cbc5be1d36df3dfda0fdd9ef104097b2ba07732d f2fs: introduce discard_unit mount option
         
