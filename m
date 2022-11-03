From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 03 Nov 2022 07:22:28 -0000
Message-Id: <166746014821.5520.14397936196491806457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: b13b2c3e0e4d0854228b5217fa34e145f3ace8ac
    new: c07f216a8b72bac0c6e921793ad656a3b77f3545
    log: |
         c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
         
  - ref: refs/heads/ti-k3-dts-next
    old: 0aef5131380628e2a9bfcbbcfed5d6477c8f9651
    new: e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c
    log: |
         e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c arm64: dts: ti: Rename clock-names adc_tsc_fck to fck
         
  - ref: refs/heads/ti-next
    old: f1ffcc9579f682e8a990aa91df2741256ddb3f0c
    new: 010b4ca589906975a6f8757f08634c6edd8a6e4a
    log: |
         c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
         e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c arm64: dts: ti: Rename clock-names adc_tsc_fck to fck
         010b4ca589906975a6f8757f08634c6edd8a6e4a Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
