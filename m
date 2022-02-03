From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 03 Feb 2022 18:01:25 -0000
Message-Id: <164391128530.7135.17622594327562233796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 69476e3ffa4985e767d33cb24d020f3669bc2c77
    new: fb769f30bc4655944b085af364902100cc9b7878
    log: |
         d47ec1f8c101570f8eba7d6109903daf1acbc9ae erofs-utils: fsck: fix issues related to --extract=X
         ac30e2940fad88eff20d8a3df614968c98222709 erofs-utils: add missing errors and normalize errors to lower-case
         fb769f30bc4655944b085af364902100cc9b7878 erofs-utils: lib: don't hard code constants
         
