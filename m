From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 17 Dec 2020 16:24:30 -0000
Message-Id: <160822227078.17669.10492907589693798263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5cab2dc2af7b9a5689160a80a2b7b710f770ceb7
    new: b334ae9b765b376ff54ec41b472c0900acf6f74c
    log: |
         46e6d4334771bdebb541446356dc29a88e3b4ec6 f2fs-tools:sload.f2fs compression support
         0eb6bc424ba8f32856fd50db5dc8584fed479ac9 f2fs-tools: Make sload.f2fs reproduce hard links
         8a3ff46ac290b3fb3a6c64f7359c64f89b6ced95 mkfs.f2fs.8: fix formatting for -l parameter in man page
         d8154d548f951134fcf88de272e61eb930d6f69b mkfs.f2fs.8: Better document the -g argument.
         b334ae9b765b376ff54ec41b472c0900acf6f74c f2fs-tools: Miscellaneous cleanup to README.
         
