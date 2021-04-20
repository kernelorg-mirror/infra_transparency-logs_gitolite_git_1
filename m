From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Tue, 20 Apr 2021 13:38:21 -0000
Message-Id: <161892590114.28760.12447882409866092639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 3821b71134054962b706e9ec6b3688969e8d1a7f
    new: a1b0b4db19b222b1e0166e898510da2c6d6b8c65
    log: |
         a1b0b4db19b222b1e0166e898510da2c6d6b8c65 capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
