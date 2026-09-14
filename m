From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 14 Sep 2026 21:46:12 -0000
Message-Id: <178942237242.1557836.2566602100412940324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: b5da1bc987ce48b61cd623c7821f1e7172b0e597
    new: f061baf57c62c0512d2ff6776ed1cbe99095500c
    log: |
         10388220843ebed953e331778d1e282d87897a0e firewire: ohci: use in_range() macro to detect CSR address ranges
         a51a44216f7f03dab66e438f29a632ec211ece94 firewire: ohci: add helper function to detect local AT request/response packets
         3388caa2dbf04251ff7d1b4fd94a7d7fd09da074 firewire: ohci: refactor multiple calls to fw_fill_response()
         49f734f6af9562f5f5d0cf02990ef207dabf5f1d firewire: ohci: refactor local response packet handling
         f061baf57c62c0512d2ff6776ed1cbe99095500c firewire: ohci: refactor handling of local AT request/response packets
         
