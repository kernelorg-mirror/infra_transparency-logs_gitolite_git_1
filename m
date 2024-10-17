From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 17 Oct 2024 22:14:57 -0000
Message-Id: <172920329734.786907.14290936336835116291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 031e6b6f3df1881c544eabee7a2c634c5cf3d7c5
    new: 014bb8102bad442eb25a784ffd995db6b0a45629
    log: |
         d76759c20a8dd7e0cc9366035904baddd304dab7 hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
         f6a6625a25360bfb6504be29f856cd8eb2d146dc hwmon: (sht4x): add heater support
         014bb8102bad442eb25a784ffd995db6b0a45629 hwmon: Switch back to struct platform_driver::remove()
         
