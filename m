From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Sep 2023 07:16:12 -0000
Message-Id: <169441657279.5903.5638838514825438233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 706af26ccd7684cdc545bd39d0049c7dda961afd
    new: 5c87a7c2e75d5c77f931fb7d06cbb071d76ce10e
    log: |
         f092076fecc7ada2911df1b34f75091573ac08a8 Add new setpgid utility
         7d679f29aee9f56b07bd792e07b5b4e1ca2f3fa7 libmount: fix statx() includes
         e82d189797156d2ba57db84a8783fbe792ea53d1 libmount: report statx in features list
         1d9367b81b2e8fda287c082794b4ebad58e30ea3 libmount: make.stx_mnt_id use more robust
         b79dd322f5c1a37fe8b4495f7a248f406e87c598 waitpid: warn of "exited" only when --verbose is given
         26b17f804ccc67075b9c03c93f4124970d71e467 Revise/add HiSilicon core names
         93a1bc6e51c9fdb2e6abb9b28f69c4bffd7cdfd7 Merge branch 'setpgid' of https://github.com/DaanDeMeyer/util-linux
         92d7a7674c31abb1de87b988d7d75ffef2df18c2 Merge branch 'PR/libmount-stat.h'
         3d54ba90c2fc3285307f794184aec9e22d1c57e2 Merge branch 'waitpid--suppress-message' of https://github.com/masatake/util-linux
         5c87a7c2e75d5c77f931fb7d06cbb071d76ce10e Merge branch 'patch-1' of https://github.com/ThomasKaiser/util-linux
         
