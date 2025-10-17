From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 17 Oct 2025 11:51:01 -0000
Message-Id: <176070186178.3186746.18022632622493869822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/swdt
    old: 38776f280040c628a6dc458189826d53c0ea0908
    new: 06a413ea026d57bbc4bd985b26c22ae4fc983177
    log: |
         75125aa82529bbc42c8a2910011f775aad7bfda6 soc: renesas: rcar-rst: keep RESBAR2S in default state
         06a413ea026d57bbc4bd985b26c22ae4fc983177 arm64: dts: renesas: sparrow-hawk: don't reserve SWDT
         
