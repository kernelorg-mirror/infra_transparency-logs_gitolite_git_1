From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 26 Oct 2021 11:40:54 -0000
Message-Id: <163524845458.12374.11276563289621051046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: da554076adc3c6362368b391198bb94c96c635d2
    new: 33bff2efaf29f2d25369bc14332c01809379d584
    log: |
         7cf72ba7005fd4ad0284d47ac3ac8f2a69fdaf87 Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
         5ba56fab8e21a2130e6d776069ae7648fbbc78fd dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
         9dccab709bb6c4483d391ff91277f5951e75025d Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         33bff2efaf29f2d25369bc14332c01809379d584 Merge tag 'v5.15-rc7-dts-raw'
         
