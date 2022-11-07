From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Nov 2022 11:25:41 -0000
Message-Id: <166782034162.29715.12648391665904615532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 21e52455116be0ae48592014aa0290f1120b3c1f
    new: f6e2e0709ffeffbbc0f9c4290fe18bb2f76d0abd
    log: |
         d2d36acee7363fa61256f32e32f02217821f71b3 libblkid: ext4: add test
         f991ef78af15a001c4acfcb42abca9ce3dce8fbe libblkid: ext: add checksum support
         a008e2860ed6688ffd93d344d1a91e3ff81b46ea libblkid: fix regression in setting BLOCK_SIZE value
         033b5a521a0eebb924019495baf4c3485b7bc3df Use https for project-related documentation.
         0e10d4ee9aad034dd05458d3def6985709b15a12 Merge branch 'fix-fs-block-size' of https://github.com/mbroz/util-linux
         f6e2e0709ffeffbbc0f9c4290fe18bb2f76d0abd Merge branch 'fix-use-https' of https://github.com/mbroz/util-linux
         
