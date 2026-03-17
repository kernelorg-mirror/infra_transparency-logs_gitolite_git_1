From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 17 Mar 2026 09:51:13 -0000
Message-Id: <177374107377.2181150.15494984760731549802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: aead5d581eb696719f0c93369f53b7c39c9dc3b8
    new: 81ae4650e0d2c2da5386b50c34b5986f75b0e327
    log: |
         ef2dacbd05a625e658a7143b9e07daa57fd6982c soc: renesas: Add Renesas R-Car MFIS driver
         d7dee10cfe1cb7c7b433b9a80d6e4c600b53acab soc: renesas: add X5H PRR support
         2d52300399e84606f0ab8d2171f89396c29960c6 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         afadadb48e003f03a74b10fa7dbf81c5c58b0c18 arm64: renesas: r8a78000-ironhide: enable to use SCMI
         81ae4650e0d2c2da5386b50c34b5986f75b0e327 TEST: DTS additions for mailbox-test
         
