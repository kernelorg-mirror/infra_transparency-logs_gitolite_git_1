From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 19 Jan 2022 16:25:25 -0000
Message-Id: <164260952502.6594.3213900712184082360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 3b61c55694d830640fadeb3de6501a902772455f
    new: f7c362bf5785d2c2edc7b7d1a46b432570672d18
    log: |
         c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
         59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
         d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
         1b6f0beca544a1c4465323f0761f8ab360dfcbdf of: Honor 'of_node_reused' flag on of_match_device()
         ab08b572aad86e5883d172029c046083faf3df6e of: base: make small of_parse_phandle() variants static inline
         f7c362bf5785d2c2edc7b7d1a46b432570672d18 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
         
