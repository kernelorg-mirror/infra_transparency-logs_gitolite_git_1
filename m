Content-Type: multipart/mixed; boundary="===============4886022264815269536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 31 Jul 2023 14:08:55 -0000
Message-Id: <169081253530.28748.1324121357164493462@gitolite.kernel.org>

--===============4886022264815269536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: d4e695c016e0d5e15e91c7570ac4eef401b5c771
    new: b0bfa7972bd61cba05ae3619e064d6a0b8b11e63
    log: revlist-d4e695c016e0-b0bfa7972bd6.txt

--===============4886022264815269536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e695c016e0-b0bfa7972bd6.txt

3fce06406c59228d97921e9b564bdeb5c285e280 watchdog: make Siemens Simatic watchdog driver default on platform
3ad3ab31ae84bfaddc713914682799a944543c14 leds: simatic-ipc-leds: default config switch to platform switch
9bc289b8123ce149bc4088dbe74300057fa244c3 platform/x86: Move all simatic ipc drivers to the subdirectory siemens
d0563dd3345f7d6feb950204a3480f169d93a659 platform/x86/siemens: simatic-ipc-batt: fix bat reading in BX_21A
1598e3f6e9d43318d5e06669ca260e898e7b68c2 platform/x86/siemens: Kconfig: adjust help text
b8af77951941e943434a76ef40fdc372bf95030e platform/x86/siemens: simatic-ipc: add new models BX-56A/BX-59A
c56beff2037549c951042d178de75e535818a98a platform/x86/siemens: simatic-ipc-batt: add support for module BX-59A
17ffe3a0fded309449e8bf201ad70358f3d52772 Merge tag 'ib-pdx86-simatic-v6.6-2' into review-hans
f4ae2e96ae929f1618f6e5e55f754f712354d7eb platform/x86: wmi-bmof: Use device_create_bin_file()
516b2754e82dca26fa13fdf7eb8dadef98dcd9c1 platform/x86: wmi-bmof: Simplify read_bmof()
b0bfa7972bd61cba05ae3619e064d6a0b8b11e63 platform/x86: wmi-bmof: Update MAINTAINERS entry

--===============4886022264815269536==--
