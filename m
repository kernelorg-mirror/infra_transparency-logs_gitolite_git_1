From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Mar 2026 12:58:50 -0000
Message-Id: <177306113086.468938.6437309651805881393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 338bff3ba5076a2d7c45eda74aa6e72223b46464
    new: 85a10fad55e0e97f2942f5b71df6bfc2f5554e2f
    log: |
         8035013da4a1cadc5cd2531d61a6d66af53a00f5 eject: Fix OOB access with empty argument
         1371614c704fb1103336d8e6bb0f215fa60e4ee0 chmem: check ul_path_read_buffer() return value
         85a10fad55e0e97f2942f5b71df6bfc2f5554e2f Merge branch 'eject_oob' of https://github.com/stoeckmann/util-linux
         
