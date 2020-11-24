From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 24 Nov 2020 12:11:29 -0000
Message-Id: <160621988925.29309.16372278144446283985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/5.11/dsi
    old: efde7251c1ebf4547e2fc11e14be0b13fd3f4b6c
    new: 8158925f7ba472123e7695aa708b054cf60db4a1
    log: |
         99f1706a469e956b37e21f2b2bc82806b0f74915 HACK: drm/omap: dsi: add support for pre_enable
         d90093aa0f38812402ac8e26659d3894b19568cb HACK: dsi: sysreset
         e5f2b15b221c2abb2845197719ffa7322cf30d40 HACK: dispc: don't print underflows
         d996c4b07378b595407930333d0995c1669b14c4 HACK: omap4 sdp: disable second lcd
         354b29caaf14d2c62481334858b32ab2a210f9d6 HACK: add hacky vm panel for uevm
         8158925f7ba472123e7695aa708b054cf60db4a1 ARM: dts: add omap5-pyra.dts
         
