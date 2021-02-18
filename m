From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 18 Feb 2021 20:27:22 -0000
Message-Id: <161368004264.10905.11326132431465503309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 1699e0fba6dcc53f0e8bbe212955c7ad03414a93
    new: a0dc596e1fad2b4100ea70bd5c79c7e490af510e
    log: |
         a0dc596e1fad2b4100ea70bd5c79c7e490af510e pstore: Fix typo in compression option name
         
