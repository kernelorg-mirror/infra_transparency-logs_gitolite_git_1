From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Oct 2026 11:08:38 -0000
Message-Id: <179249451814.1588152.7307652163788470372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8ddec43df4b7acb387bf7cea835bd53e344ddccb
    new: 750b8ba54a292e732c8d11df0219d8db9f9a98f5
    log: |
         e64e4005d3c2191d0b3bc300c40e06bb461335d2 libmount: fix typo in hookset comment
         f19480db1dc08fcfbea1d6516208ffe95f7ff496 dmesg: fix typo in TRANSLATORS comments
         6bbe1f6d86419f379460932c7cbe1087b4d3f25a tools: fix typo in checkusage.sh comment
         b59b25f72ec33bf2dbbb15d4a4e76b7db00342df libblkid: reset errno on ignored read requests
         750b8ba54a292e732c8d11df0219d8db9f9a98f5 Merge branch 'misc-fix-typos' of https://github.com/JWWTSL/util-linux
         
