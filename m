From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 12 Jan 2026 22:27:10 -0000
Message-Id: <176825683082.3182031.17862142868941435869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c6c80820ac5d845c19c4de2e6054e7c246017044
    new: 3a289ad1d4c55379f2a73471cadead53add66180
    log: |
         e40e58355a8c0bae6a409fc2faa1f89108eee324 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
         b479b716105836dde72c14f72c43e92f7c356730 hwmon: mp2925: add vid offset for vid mode
         4110311ec364ca09d26512062fe534d62b14cd66 hwmon: (asus-ec-sensors) add VRM temperature for Pro WS WRX90E-SAGE SE
         3d67ab67f14f115fb393235219cb899c35dad810 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
         c67887e62c558fda7de8d1e25d59c6f053f29234 hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
         22c0461a28f28c69f3543ac7c0210d660385552a hwmon: (emc2305) Simplify with scoped for each OF child loop
         9ce02244c1f3b2e02fbb55f4472e4e8a46f4e3ff hwmon: (max6639) Simplify with scoped for each OF child loop
         11d51ed84c4d3b47bc1a701c1949bd0a0cbc9678 hwmon: (nct7363) Simplify with scoped for each OF child loop
         8339346d2e9bb481f95c64c10ec602a4a5771923 hwmon: (f71882fg) Add F81968 support
         3a289ad1d4c55379f2a73471cadead53add66180 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
         
