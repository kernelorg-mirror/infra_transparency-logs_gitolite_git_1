From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 04 Jun 2021 10:04:29 -0000
Message-Id: <162280106949.11907.1467848879821775924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-skomer-v5.13-rc1
    old: 02832d288fa42a5452df2419a1781f4ff5974e6f
    new: 1d339919c927a2a4959827c8c7656dbe5eee9ed3
    log: |
         08eb3117ef1d2eb9f634920bc671125284d80e7b ARM: dts: ux500: Skomer regulator fixes
         61a0a052210ed896c655865fc6070aea555fc8dc drm/panel: nt35510: Do not fail if DSI read fails
         d7295e8422c84b108fa5669740a2caac1f71e3d9 pointless hack to stabilize?
         1d339919c927a2a4959827c8c7656dbe5eee9ed3 backlight: ktd253: Stabilize backlight
         
