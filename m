From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 18 Dec 2023 14:06:19 -0000
Message-Id: <170290837987.21529.2451204373537236084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: b492af27d0c896ca9bf0007243014ef7a5306f4c
    new: 2726b01362a5132f18b978711d84aebae286facb
    log: |
         04926aaef93962d4fd356802b798683aaa435fec net: can: Use device_get_match_data()
         455e8696a2d8998a8c00de4ec05a4c3e4487e409 thermal: loongson2: Replace of_device.h with explicit includes
         5287477e2dcfc1ff8a92f4bba983747205378a6a of: Stop circularly including of_device.h and of_platform.h
         a5b1c7c53d0d3cb6ecbe8f68fa8e7cc9aea84eda dt-bindings: display: panel: Add synaptics r63353 panel controller
         2726b01362a5132f18b978711d84aebae286facb Merge branch 'dt/header-fixes-for-next' into for-next
         
