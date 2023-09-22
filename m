From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 22 Sep 2023 22:54:13 -0000
Message-Id: <169542325302.30855.15263831575937211787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a6c6a5fe2a08172c2e045588531f0e05a6c296cf
    new: de1ca06bc0364a58ba0889d97a7a094d87dd5477
    log: |
         7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
         de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
         
