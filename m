From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 06 Jul 2022 12:22:51 -0000
Message-Id: <165711017124.19699.4604669750369440905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1fde565c55931668f14034f87837e4e7c67055e3
    new: 44f36ddb2b7fd80557c7c6ab091bda15ddfa3750
    log: |
         2fe3f44c2b9fd3a1a594f1bfc4bf433a92d03e67 gpio: adp5588: Switch from of headers to mod_devicetable.h
         4f296916f36bd29e6e52263f58f30c29f17fbbbf gpio: adp5588: Do not use defined value for driver name and compatible
         44f36ddb2b7fd80557c7c6ab091bda15ddfa3750 gpio: adp5588: sort header inclusion alphabetically
         
