From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 10 Dec 2024 13:56:34 -0000
Message-Id: <173383899476.3693795.8142252871127093114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: b06bc47279919628b328710f7767ea7a18a68973
    log: |
         bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
         11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
         b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
         afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
         e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
         b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
         9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
         b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
         
