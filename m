From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 25 Apr 2023 14:13:40 -0000
Message-Id: <168243202023.24436.15996641620428884372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8f0420c533ae6a49c4f2803afe32d5922a5236ad
    new: dd1000f245d7652c39043aab006aed4eb2723c59
    log: |
         dd1000f245d7652c39043aab006aed4eb2723c59 build: Only compile unit test and tools when daemon is enabled
         
