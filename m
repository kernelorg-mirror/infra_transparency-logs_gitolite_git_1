Content-Type: multipart/mixed; boundary="===============7692947065917455649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 01 Aug 2026 18:48:24 -0000
Message-Id: <178561010481.459387.5190207174544370466@gitolite.kernel.org>

--===============7692947065917455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/apple-soc/dt-7.3
    old: c40b6970043895aff8e5b6999e18c858b0fa1735
    new: 81dadce241a47ace5aac3889a17b8e2c3817588d
    log: revlist-c40b69700438-81dadce241a4.txt

--===============7692947065917455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40b69700438-81dadce241a4.txt

7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
81dadce241a47ace5aac3889a17b8e2c3817588d Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"

--===============7692947065917455649==--
