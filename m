Content-Type: multipart/mixed; boundary="===============5682871380367964051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Mar 2023 13:31:49 -0000
Message-Id: <167957830946.28710.16398892637270627480@gitolite.kernel.org>

--===============5682871380367964051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 16d6fa5a94b3873968941b701b99903abc4e5059
    new: 2093bcd872321a5301470978231b23cc121e3476
    log: revlist-16d6fa5a94b3-2093bcd87232.txt

--===============5682871380367964051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d6fa5a94b3-2093bcd87232.txt

a9b4678a40491ddc60a47e1479d93f328c3427a0 gpio: loongson1: Convert to SPDX identifier
31b6ec6793a0b0b9b44f540430898e91de080882 gpio: loongson1: Introduce ls1x_gpio_chip struct
722cfe4ffa6a13324e956bee81a1c0976034d89d dt-bindings: gpio: Add Loongson-1 GPIO
9bc167e27cc5f3a078492b4cfcaaa2432ebb6eb0 gpio: loongson1: Add DT support
957e64bee8eecd3d3c767ab6577c4bf5c4230128 gpio: rda: Convert to immutable irq_chip
5ff8240e47de33db6c0098368784672bd47d57cb gpio: siox: Convert to immutable irq_chip
32585b565fed013449f9a58b05846b508b989e74 gpio: stmpe: Convert to immutable irq_chip
ef902f54e91b3012586f6387daeebec2966312f0 gpio: thunderx: Convert to immutable irq_chip
8e43827b6ae727a745ce7a8cc19184b28905a965 gpio: tqmx86: Convert to immutable irq_chip
5cf3e019a4312564ca9c0a48a515b8a28f9cee25 gpio: visconti: Convert to immutable irq_chip
9c1282b7459e14e884bb768373f212e9e3b9cd5a gpio: xgs-iproc: Convert to immutable irq_chip
b4510f8fd5d0e9afa777f115871f5d522540c417 gpio: xilinx: Convert to immutable irq_chip
2093bcd872321a5301470978231b23cc121e3476 gpio: xlp: Convert to immutable irq_chip

--===============5682871380367964051==--
