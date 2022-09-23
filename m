From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 23 Sep 2022 17:25:18 -0000
Message-Id: <166395391816.26787.5679606667173175903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 721d5a8ae86d1ef1eea35109890b7622324cfc98
    new: 95d9dc6764fc3859af9528c222eef95e843a9cbc
    log: |
         32d866b4df928aa1d7785da7f83d089f64d42797 mesh: Clear addr field if virt sub failed
         95d9dc6764fc3859af9528c222eef95e843a9cbc mesh: Reply error if appkey added for wrong netkey
         
