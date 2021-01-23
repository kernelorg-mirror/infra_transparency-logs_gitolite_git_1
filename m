From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Jan 2021 18:35:05 -0000
Message-Id: <161142690508.4647.10043410500926408689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 2c3c8238bec8c54bd64378667292e7d28554db98
    new: d010d9f45c4e09d7ce3f5211575621e88d2b30d6
    log: |
         8f41f54ce7b6738697229cf96db6a3d365cac0be watchdog: remove sirf prima driver
         cf9b70b56df8496e26597fdd792b2c34aa4fce30 watchdog: remove sirf atlas driver
         9b54caf2c34fff557c7e80f01d5386ee9c3c5ee8 watchdog: remove zte zx driver
         c35f57269db53e20861eb72b96ae28da933001d3 watchdog: remove tango driver
         d010d9f45c4e09d7ce3f5211575621e88d2b30d6 watchdog: remove coh901 driver
         
