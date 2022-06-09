From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 09 Jun 2022 20:11:52 -0000
Message-Id: <165480551211.28755.12626090173947721988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 23c46bab922b856b585a5f49413f74a9a7b2400d
    new: e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba
    log: |
         6aa35ab9db2c9ca141ba9d64a2ad95b73dbf90e3 power: supply: ab8500: Respect charge_restart_voltage_uv
         e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba power: supply: ab8500: Exit maintenance if too low voltage
         
