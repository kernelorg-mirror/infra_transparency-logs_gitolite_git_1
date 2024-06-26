From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 26 Jun 2024 17:32:28 -0000
Message-Id: <171942314843.29433.14415985385743843892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: db9cc848128eb174b24a5dff82fc3e7589a3bf25
    new: b498ddb6f283c1a3efff98851aa58d66307be620
    log: |
         5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
         0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
         b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
         
