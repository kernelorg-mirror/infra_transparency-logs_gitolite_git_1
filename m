From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Fri, 24 Jun 2022 04:21:24 -0000
Message-Id: <165604448440.20582.1329181606184035221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 2df84a757d87fd62869fc401119d429735377ec5
    new: e2c003bc6488704b28d59087d097863ea69a710d
    log: |
         3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
         288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
         5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
         b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
         e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
         
