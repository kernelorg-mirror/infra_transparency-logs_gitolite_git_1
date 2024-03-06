From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 06 Mar 2024 15:54:35 -0000
Message-Id: <170974047589.18280.10441827190606911645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/v4m-gray-hawk-single-v2
    old: 785d7e84052df212e11c2471bfd40d08f305c7bf
    new: bb8d51b7ae2cb54f985d7a1df33e76f9b10fad61
    log: |
         0610b99c90a2be33589dc6fa0d8998e426c0cd71 clk: renesas: r8a779h0: Add thermal clock
         fafb3ec44a3a2d5d0290e75d1c760b8e513c98cb dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
         b9d69d9c3c39e9ec4ae3ce7cef21ee0e466c67de thermal/drivers/rcar_gen3: Add support for R-Car V4M
         8a6840e13d51bbe6c593de000c3d41386d47d218 arm64: dts: renesas: r8a779h0: Add thermal nodes
         8a87d52b3ab0187e9cfef87b6b5b4ff56da910ce clk: renesas: r8a779h0: Add SCIF clocks
         87a8f5c9677f28217ed712ba154f8080ce31c0f9 dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
         68b417fbdcd4692a0771d1582c97dabcdda3026a arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
         779b7d059b2c99150043eb4aeccd5676822db8a2 arm64: dts: renesas: r8a779h0: Add SCIF nodes
         bb8d51b7ae2cb54f985d7a1df33e76f9b10fad61 arm64: dts: renesas: gray-hawk-single: Add second debug serial port
         
