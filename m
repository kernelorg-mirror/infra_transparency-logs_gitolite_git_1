From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 24 May 2023 15:56:29 -0000
Message-Id: <168494378994.3832.19476220560031937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 520017d9387f43c3d1727eb1aad39a18c904e98d
    new: c09907049eea9f12e959fb88c02a483a4c5eee89
    log: |
         4d7833dda0e0e4e1ea8a96e6c79174d41a1f0890 media: atomisp: Switch i2c drivers back to use .probe()
         b7760116ea1bd1855cf3b3e167831f1ad51b6753 media: atomisp: initialize settings to 0
         c09907049eea9f12e959fb88c02a483a4c5eee89 media: atomisp: move up sanity checks
         
