From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 18 Dec 2024 12:12:09 -0000
Message-Id: <173452392935.1111324.2142061359223542385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/i2c-repeated-send
    old: 8ea62349b550c51ef2ee94e2fd1a462d080aeee1
    new: 8248931cd81649b3e5c8a4d875c59b097b8b0c02
    log: |
         b4fad08a45d68745404ea102e24c62b4cc15a3fe i2c: microchip-core: actually use repeated sends
         8248931cd81649b3e5c8a4d875c59b097b8b0c02 i2c: microchip-core: fix "ghost" detections
         
