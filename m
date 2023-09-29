From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:55:41 -0000
Message-Id: <169601374133.28664.12243026089826073785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: f2c087967067c86e5d73a89918c56ae4a73cdbdf
    new: dac4b0b1185833edd8253383d28baaee9320c496
    log: |
         820bc8993fa3d94e03c089d4bc81d72b2749de1a hwmon: (ibmpowernv) refactor deprecated strncpy
         dac4b0b1185833edd8253383d28baaee9320c496 hwmon: (asus_wmi_sensors) refactor deprecated strncpy
         
