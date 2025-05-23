From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 23 May 2025 06:32:15 -0000
Message-Id: <174798193544.998567.323266740125279913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: af48056c598571e8040198b94c76ac8e47c9fc3e
    new: 3d15c72f449fd064096132e73f3bc01e63da1232
    log: |
         d4a7af6bf8e7ad7f93c2b95a20219ca64bd31981 dt-bindings: rtc: rzn1: add optional second clock
         d3d955e7a46f59d0dcda0e59a93ed3dbbf0b3c31 rtc: rzn1: Disable controller before initialization
         200945896a5110f6099d22cf7f432520aafb1d57 rtc: rzn1: support input frequencies other than 32768Hz
         3d15c72f449fd064096132e73f3bc01e63da1232 ARM: dts: renesas: r9a06g032: add second clock input to RTC
         
