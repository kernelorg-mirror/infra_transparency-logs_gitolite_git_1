From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Apr 2022 22:35:54 -0000
Message-Id: <165092615449.25222.11412038289171273648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b4e941c7a092a3f951c95a2416db9b5c689cbf76
    new: e95c5a2ae0bf324a0f412b0e31787e3d49679ee8
    log: |
         c72152df0d082530852becb8a00752fb3858fe61 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
         32137c7007ca5417b82d70cc7cede31f56bff5e3 dt-bindings: hwmon: Add Atmel AT30TS74
         e95c5a2ae0bf324a0f412b0e31787e3d49679ee8 hwmon: (lm75) Add Atmel AT30TS74 support
         
