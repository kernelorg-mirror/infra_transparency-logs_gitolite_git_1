From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Sep 2021 22:30:10 -0000
Message-Id: <163183141080.12618.13916420761567383478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c0fe7070a30cf4e1f45eeedd01d6e059245c5653
    new: 64923913c2fd813b80ef88fa09d5bb043f39b0a0
    log: |
         17827f1ff9ace79e9c2c182788ce7ac53d1e61bb station: Commonize autoconnect starting logic
         64923913c2fd813b80ef88fa09d5bb043f39b0a0 station: Trigger autoconnect only on last subset
         
