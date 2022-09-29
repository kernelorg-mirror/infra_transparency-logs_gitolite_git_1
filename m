From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 29 Sep 2022 15:52:02 -0000
Message-Id: <166446672205.4199.7759116304858377034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b13ebe7b2cfc68e287e5bae9a580534e296a24bf
    new: e5dcd639f97e4c9104e4da80e86536836aabc8f4
    log: |
         adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
         392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
         e5dcd639f97e4c9104e4da80e86536836aabc8f4 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
         
