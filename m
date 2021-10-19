From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Oct 2021 15:36:18 -0000
Message-Id: <163465777891.14048.10488237563393484138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fd96e35ea7b95f1e216277805be89d66e4ae962d
    new: 5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a
    log: |
         cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
         693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
         5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
         
