From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 30 Jan 2023 15:30:57 -0000
Message-Id: <167509265709.3170.7960550091874179639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 056e15537d6822ad8ca6fadc55ba0a9f6d23c73d
    new: ddb0c9282a9da92e9dc717bb44fe2546abbe45d7
    log: |
         bfc4a48544665a9ebc0f5f87fc3bf64700e81043 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
         d5aeddf83c08363bd096931213004f261e124354 f2fs: clean up i_compress_flag and i_compress_level usage
         ddb0c9282a9da92e9dc717bb44fe2546abbe45d7 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
         
