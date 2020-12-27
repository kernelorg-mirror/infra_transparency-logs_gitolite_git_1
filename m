From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 27 Dec 2020 12:53:47 -0000
Message-Id: <160907362728.4245.15019537639042774513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/avb
    old: 11d240cb560225f81f24f57978f17ef843ae9c27
    new: ffb06ba6c12fc1a596865a7a458be5cd8b24e9ae
    log: |
         0f028677c8e0320fd8bdc70eb082f3e2ccdeeda1 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
         3bde089a2679b71769bf41bd20b6ea4c2a13570c clk: renesas: r8a779a0: add clocks for RAVB
         f5b47bafe78d5a9c5ce18352656ea3a944963447 arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
         c7e4545ebc091b66c2bc8306253773f5fca222fa arm64: dts: renesas: falcon: Add Ethernet-AVB support
         ffb06ba6c12fc1a596865a7a458be5cd8b24e9ae arm64: dts: r8a779a0: WIP disable reset-gpios for AVB
         
