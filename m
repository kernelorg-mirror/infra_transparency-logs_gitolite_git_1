From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 30 Sep 2021 22:34:32 -0000
Message-Id: <163304127258.15525.17500105195862891009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6c11230a927b62534cd56ec298486d20cf544559
    new: 7d0998694aca5168705c536a83f3e9217e1b024d
    log: |
         7d0998694aca5168705c536a83f3e9217e1b024d usb: cdns3: fix race condition before setting doorbell
         
  - ref: refs/heads/pending-5.14
    old: e432e405940f561c9e36c237f39b355781dccf1a
    new: 29a780a0e9659b5712b774bf23d52b9bc39d10e3
    log: |
         29a780a0e9659b5712b774bf23d52b9bc39d10e3 scsi: ufs: ufs-pci: Fix Intel LKF link stability
         
  - ref: refs/heads/pending-5.4
    old: 1fa54a7957f07cf4c28df901133449621ee1d029
    new: fd2649cc1dc7f357a445c02a6ed023258381f35d
    log: |
         fd2649cc1dc7f357a445c02a6ed023258381f35d usb: cdns3: fix race condition before setting doorbell
         
