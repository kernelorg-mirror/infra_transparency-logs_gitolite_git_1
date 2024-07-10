From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 10 Jul 2024 14:16:05 -0000
Message-Id: <172062096595.22865.8926739234896160833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: bde21cc929d4864bd4b9f459f46ce63dd8c793ca
    new: 1b4b73fd535a6487075e98f620454ff2e13b5240
    log: |
         48c365376ce7763fd9a9e7735b1e9ec5d0ff1631 mapfile.c: Fix STRING_OVERFLOW issue
         1b4b73fd535a6487075e98f620454ff2e13b5240 mdadm: Manage.c fix coverity issues
         
