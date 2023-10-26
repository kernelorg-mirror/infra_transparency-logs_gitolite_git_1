From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 26 Oct 2023 01:01:53 -0000
Message-Id: <169828211392.28848.7674430831284353181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 920057ad521dc8669e534736c2a12c14ec9fb2d7
    new: d621a46d05107f4e510383d6a38f2160c62d28f7
    log: |
         28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
         d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
         
