From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 03 Dec 2025 20:22:13 -0000
Message-Id: <176479333386.599989.15560297778416991573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9a97ad574642259a1b2b9b781477cd97358bc3ae
    new: 143037cfe607689103ab75c76dd34326787e7110
    log: |
         930df108f30115f60807e79a6e7ce6618646cc38 profiles: Add bearer field to btd_profile
         4e21ebcaa5d0d34f937052f153a73c8fba2ccd27 bearer: Implement Connect/Disconnect methods
         143037cfe607689103ab75c76dd34326787e7110 client: Add shell cmd for bearer connect/disconnect
         
