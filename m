From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Apr 2023 11:06:10 -0000
Message-Id: <168172957097.2529.6541086374844752478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a423fe19f6edec437c503ed16a718d25add96b72
    new: 7f99cc2880a00a1d48b44df550a1dba03c0f6f40
    log: |
         6d5076d73266ce4a6cf30dd4778bc0485770a5f0 libblkid: erofs: calculate checksum with offset
         8ab0edfe0d72f0aedf22a4e482af3400bcf6f102 libblkid: xfs: clean up call to ul_crc32_exclude_offset
         7f99cc2880a00a1d48b44df550a1dba03c0f6f40 Merge branch 'libblkid/crc32c-exclude' of https://github.com/t-8ch/util-linux
         
