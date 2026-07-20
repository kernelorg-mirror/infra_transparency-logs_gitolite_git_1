From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 20 Jul 2026 23:12:39 -0000
Message-Id: <178458915944.3169390.7868020939890213345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 439262f91f9832b42a978cda935ca3c955bdde1e
    new: 94da3e063883e2bf8f45497099021da0cb4a1aec
    log: |
         792c48a7751346ea5e5069ec733f005d42a35b26 dt-bindings: power: reset: qcom,pon: Narrow allowed reboot modes
         c41f57bb3b65fe0b2f5f556752dc03ac66b8c5db power: supply: bq256xx: drop always-true inner condition
         675d0e4521e87779fbc82c958095d369addb196e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
         94da3e063883e2bf8f45497099021da0cb4a1aec power: supply: cw2015_battery: add missing MODULE_DEVICE_TABLE()
         
