From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 19 Jan 2024 20:35:46 -0000
Message-Id: <170569654697.16775.6779027959533072552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e108c744fa8dfa1c4f54257532f3433a47179869
    new: 2ef2f122e60826ee3f4acff150bbce4cb262eeb3
    log: |
         4908e58bd1a953d2a48c543d15b246b9f69fddf6 player: Fix endpoint.config for broadcast
         2ef2f122e60826ee3f4acff150bbce4cb262eeb3 bap: Fix crash when attempting to setup a broadcast source
         
