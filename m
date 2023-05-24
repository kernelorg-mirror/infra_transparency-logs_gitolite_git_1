From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 24 May 2023 15:54:15 -0000
Message-Id: <168494365588.1586.5152188327305152711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: ee5c7b24b9dbab0b0917ee9a11d400ba40f74109
    new: 520017d9387f43c3d1727eb1aad39a18c904e98d
    log: |
         e04b5e380e96557d9a3f535b96f23d1bdf7f53f5 media: atomisp: Switch i2c drivers back to use .probe()
         50e24c7fd4f13130f7e2341e2ab341081795fe39 media: atomisp: initialize settings to 0
         520017d9387f43c3d1727eb1aad39a18c904e98d media: atomisp: move up sanity checks
         
