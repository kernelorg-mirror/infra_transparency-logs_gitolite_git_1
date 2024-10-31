From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 31 Oct 2024 12:08:30 -0000
Message-Id: <173037651081.180690.850244414910577310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: c4c4172fb9c2327262055cda171916e7a79fd7ff
    log: |
         c4c4172fb9c2327262055cda171916e7a79fd7ff i2c: muxes: Fix return value check in mule_i2c_mux_probe()
         
