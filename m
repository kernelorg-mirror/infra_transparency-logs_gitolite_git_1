From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 14 Sep 2026 20:26:28 -0000
Message-Id: <178941758857.1495303.12533803648545121214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/rtc-experimental
    old: 4e5a961b33a748b8a72dcd9e7b2bcbe2ebbba33e
    new: 47782ad66f09dce1a69d0553815eba905cc4b75b
    log: |
         edeea1ca3e5af37fb9209f5221574826e12d3b98 dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
         d16d650fad1c5cda25d1c71a1f02254997cfe410 dt-bindings: rtc: rzn1: add SoC names next to their IDs
         b4cf85dc234f8d3faf53d3152ff64f95a6ef56cb dt-bindings: rtc: rzn1: interrupts are not required
         6665cfd4ab1b4b685179f319d417be2a48a25c3c rtc: rzn1: make interrupts optional
         56ba8f93d46e5f4f8a624161cb43cbb8853319d4 dt-bindings: rtc: rzn1: add R-Car X5H support
         ad6cc878afa3734b346fefd546b506a75e054580 rtc: rzn1: add R-Car X5H support
         47782ad66f09dce1a69d0553815eba905cc4b75b X5H DTS{I}
         
