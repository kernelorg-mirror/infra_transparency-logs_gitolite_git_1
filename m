From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 22 Feb 2024 09:54:12 -0000
Message-Id: <170859565202.29065.9480646728186299750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: cdeca41677cce82e498d54533f130bc47cfd3dec
    new: b05d3cd9fe784652172c1dab15a41b65a59a01a1
    log: |
         92e07e99334b5a823b612cae4c801cb3ac921604 dt-bindings: thermal: sun8i: Add H616 THS controller
         a50b56c3399f4faa26e757569030d73bf7c213a4 thermal/drivers/sun8i: Explain unknown H6 register value
         531ce6067427f8ff7f6c1dcf594e64035e65b574 thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
         999017eef26117f56d1bf4b33645a06111db2602 thermal/drivers/sun8i: Add SRAM register access code
         b05d3cd9fe784652172c1dab15a41b65a59a01a1 thermal/drivers/sun8i: Add support for H616 THS controller
         
