Content-Type: multipart/mixed; boundary="===============7601651213068529229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Jun 2023 09:46:43 -0000
Message-Id: <168595840322.23852.7092072136499202001@gitolite.kernel.org>

--===============7601651213068529229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 90b12595bbe3357fdbccf5eec6c3885e53bc614e
    new: 7db2e6373b3d2a9098405a73681d80e38bcd58e5
    log: revlist-90b12595bbe3-7db2e6373b3d.txt

--===============7601651213068529229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b12595bbe3-7db2e6373b3d.txt

3a14fb35bec78674068fd234a839bb3588163fa5 tests: fix subtests containing spaces in their name
37b2b3fa46d8c4264d3cdb6faff05f852b59ce8e misc: constify some fields
9b6ad16fd9a66665fd7043131e848500c6bffd95 lsfd-filter: constify filter logic
6f052eaa1e8e83eb97e0a800f3e9585f587ecd5e libmount (python) : simplify struct initialization
d2f4b5c83b7376941e35b064200b8bf3d66ca499 libblkid: (bcache) extend superblock definition
7140635881f620172e90814b5a5043f250963ce0 libblkid: (bcache) also calculate checksum over journal buckets
11d0724f789726fb6344ffb025e1754b7dcaa0c4 libblkid: (bcache) report label
1b2efad216d3ca4421f51259daeb777f5c919d66 libblkid: (bcache) report version
9bd80748620a75a34a4788535f89be37dbdeaab3 libblkid: (bcache) report block size
16d8b1e2a62f81ac368438a730d5e57cd2778f55 libblkid: jfs - avoid undefined shift
57cd868ed19fd2987822d23691145b5f754b1851 Merge branch 'fixes' of https://github.com/t-8ch/util-linux
b7dd45f6c827642dbdf452895d5319575e4176b1 Merge branch 'libblkid/bcache-csum' of https://github.com/t-8ch/util-linux
7db2e6373b3d2a9098405a73681d80e38bcd58e5 Merge branch 'fix-jfs' of https://github.com/mbroz/util-linux

--===============7601651213068529229==--
