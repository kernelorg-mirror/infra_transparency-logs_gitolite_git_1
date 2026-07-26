From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 26 Jul 2026 19:31:43 -0000
Message-Id: <178509430388.1682860.6101567018928172328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: df55823b98feda7190aae7c8b186b9b66b8730dc
    new: 645448becbd0b52216c6741897dd412f9ff1b925
    log: |
         6027892925b8d19d2245c2d077e2ae35b49cc2b1 power: supply: sbs-battery: Use a per-device serial number buffer
         645448becbd0b52216c6741897dd412f9ff1b925 power: supply: sbs-battery: Bound the serial number conversion to 16 bits
         
