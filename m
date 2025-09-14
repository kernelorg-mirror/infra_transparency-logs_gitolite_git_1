From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 14 Sep 2025 20:53:31 -0000
Message-Id: <175788321148.2874549.14535696115957407592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: f6fecd2759be2581e40173d5bd2da79d281557c2
    new: 0b1493337935ea2951b9b20e9945800093a41256
    log: |
         646bc816e071016341fd2f2310d02adac9ccceb6 dt-bindings: i3c: Add adi-i3c-master
         63cae74bea7ccc70509028e4063f53d6060797b1 i3c: master: Add driver for Analog Devices I3C Controller IP
         a0b61a0b7a59524b655db0b82d09785de234debd i3c: master: svc: Use manual response for IBI events
         c514db2b47a0ae0949bc5bce48c9eb0847513f69 i3c: master: svc: Recycle unused IBI slot
         12ba31828681944755cf66cd57589603a48e3901 dt-bindings: i3c: renesas,i3c: Add RZ/V2H(P) and RZ/V2N support
         b22971d9629f05dd1ad5a560fbb730b6d4207be9 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
         0b1493337935ea2951b9b20e9945800093a41256 i3c: dw: Add shutdown support to dw_i3c_master driver
         
