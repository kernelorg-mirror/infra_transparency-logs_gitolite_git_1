From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Dec 2024 09:35:39 -0000
Message-Id: <173373693931.2125744.562938028765396559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 139980a5969bf851feda873fe918f34bee8fc055
    new: 362912ce8fc617a157fd8505d3ee46a0be94a822
    log: |
         fce366c4982273cd73df727338ed02d9f357b6c6 libblkid: (gpt) use blkid_probe_verify_csum() for partition array checksum
         362912ce8fc617a157fd8505d3ee46a0be94a822 setterm: improve "bright %s" error message
         
