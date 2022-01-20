From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 20 Jan 2022 17:38:31 -0000
Message-Id: <164270031158.17486.1347172123761435262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: d8adf5b92a9d2205620874d498c39923ecea8749
    new: d0840238c2f3523246b2803e3fd973035ad4af97
    log: |
         c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
         59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
         d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
         58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
         052a546f2bf1a5807d7a82ef8e0c026b23ed6266 dt-bindings: Fix array schemas encoded as matrices
         c58172983e897085f85f7f8ba9a2e48c02ed4cc1 of: base: make small of_parse_phandle() variants static inline
         2e5ce4c28999e8465a8d747dffd5314c0788c473 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
         d0840238c2f3523246b2803e3fd973035ad4af97 of: Check 'of_node_reused' flag on of_match_device()
         
