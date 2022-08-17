From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Aug 2022 21:20:03 -0000
Message-Id: <166077120351.23217.13952823004226071177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5417197dd516a8e115aa69f62a7b7554b0c3829c
    new: fd78d07c7c35de260eb89f1be4a1e7487b8092ad
    log: |
         815f5f574144aaef4bce6540214cb37434be637c net: sfp: use simplified HWMON_CHANNEL_INFO macro
         1ed26ce4850accf88aedd1b1c7974a94396305d0 net: dsa: bcm_sf2: Introduce helper for port override offset
         4d2f6dde4daa12315254485566968fe7c7432cfd net: dsa: bcm_sf2: Have PHYLINK configure CPU/IMP port(s)
         fd78d07c7c35de260eb89f1be4a1e7487b8092ad Merge branch 'net-dsa-bcm_sf2-utilize-phylink-for-all-ports'
         
