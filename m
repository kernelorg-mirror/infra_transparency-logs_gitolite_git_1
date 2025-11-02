From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 02 Nov 2025 19:21:48 -0000
Message-Id: <176211130879.3368186.1661457232111037930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 65bc97a5e49ea4174ba7e89afdada3e30e6e39c0
    new: 68c2a8b59d231b83284cfda6c3c2147f4e0fa4cf
    log: |
         0da5b278f665282583776715ce2296cd6b7a9a10 docs/hwmon: Fix broken maxim-ic.com links to analog.com
         17ede362a6f202bc0cb0e359a3da08728fa5de3d docs/hwmon: Add missing datasheet links for Maxim chips
         1f7161fa0d4e8dcaee86a9cf91ecabcb691d0500 docs/hwmon: Update maxim-ic.com links to analog.com
         2ea255d35bc3dc06b156563a9241ef2ada921b38 hwmon: (asus-ec-sensors) add ROG STRIX X870-F GAMING WIFI
         3eaf1b631506e8de2cb37c278d5bc042521e82c1 hwmon: (aht10) Add support for dht20
         68c2a8b59d231b83284cfda6c3c2147f4e0fa4cf hwmon: (sy7636a) Fix sensor description
         
