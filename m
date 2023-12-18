From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 18 Dec 2023 21:15:56 -0000
Message-Id: <170293415694.11759.5700358004523171116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 829509c37d9c2a3ef787cf509332ed8e337aa64d
    new: f74984636c12643b4b55ccd08baeaf4df4e6e666
    log: |
         e70be93d3200e390240abe12e6f0553d6509d760 thermal: amlogic: Make amlogic_thermal_disable() return void
         f74984636c12643b4b55ccd08baeaf4df4e6e666 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
         
