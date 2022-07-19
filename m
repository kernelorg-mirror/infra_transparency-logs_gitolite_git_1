From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Jul 2022 19:36:15 -0000
Message-Id: <165825937599.30485.2485493032422696764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c57a15d21c08889842145476be535e1adde7e939
    new: 07a3b1d655b419bbce1d62d21096ae212ad81486
    log: |
         5692dcf9a017a80a58e4bd18af1968a2c8e5b204 test-runner: allow infinite process wait
         99773ea7e8d159b1bde1ad84a4f1da3d843078f3 test-runner: start dbus with --start
         07a3b1d655b419bbce1d62d21096ae212ad81486 test-runner: automatically find PCI passthrough config
         
