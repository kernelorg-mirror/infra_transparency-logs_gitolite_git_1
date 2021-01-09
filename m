Content-Type: multipart/mixed; boundary="===============2189713198517016190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 09 Jan 2021 22:13:47 -0000
Message-Id: <161023042714.17348.4108500026054791139@gitolite.kernel.org>

--===============2189713198517016190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: b000700d6db50c933ce8b661154e26cf4ad06dba
    new: 384b77fd48fd683a82760bc88bef8611cba997fc
    log: revlist-b000700d6db5-384b77fd48fd.txt

--===============2189713198517016190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b000700d6db5-384b77fd48fd.txt

512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release

--===============2189713198517016190==--
