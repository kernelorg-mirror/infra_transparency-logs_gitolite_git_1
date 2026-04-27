From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Apr 2026 12:34:11 -0000
Message-Id: <177729325191.3843845.14423573007115995675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8c1829cb6e3fdf04c38ac2cd48ea1eb29beb6c4d
    new: 26f529ad854c1a72edd8b725d22fb0fe70a4ccd1
    log: |
         07114372f963fe4dc388bf4f6d3d7cf498d2c27f mkfs.cramfs: Add -p padding only once
         6e77a85bdb5db322ae29a2f3ac10379801684cf9 mkfs.cramfs: Consider -i only once
         0e4774ff09576ba9c97142e926efca4600348a62 ci: update to latest OpenWrt release
         ceae72fb5f9c892d525b3c5d73a3a47ff5ea4d56 Merge branch 'ci/openwrt-25.12' of https://github.com/t-8ch/util-linux
         26f529ad854c1a72edd8b725d22fb0fe70a4ccd1 Merge branch 'mkfs_cramfs_args' of https://github.com/stoeckmann/util-linux
         
