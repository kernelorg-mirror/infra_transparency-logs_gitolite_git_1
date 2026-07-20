From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Jul 2026 16:53:02 -0000
Message-Id: <178456638268.2901507.4812449020665050707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f65255ee4b77bb649084d740c0f8b1ac43734d22
    new: fa8ff8bde9207509f90adacc157b208ee732adad
    log: |
         a4f2faa29095e061aae9fce5601e4b08506a3d99 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
         fa8ff8bde9207509f90adacc157b208ee732adad hwmon: (gxp_fan_ctrl) Provide fan info via gpio
         
