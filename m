From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Sat, 06 Nov 2021 21:37:30 -0000
Message-Id: <163623465024.28099.2620662165003874819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 71044bdfaaa5a5a2c89d225efd338b063f01cc37
    new: 7b0980f637fe26176a369647cde2a3d597ec6300
    log: |
         2130a57b0612c4e077e16e594e016262be30b18a dt-bindings: net: add dt bindings for marvell10g driver
         a3f9a1f437957e34028e4ea2de80c452eaf211af net: phy: marvell10g: add support for configuring LEDs
         7b0980f637fe26176a369647cde2a3d597ec6300 arm64: dts: configure Macchiatobin 10G PHY LED modes
         
