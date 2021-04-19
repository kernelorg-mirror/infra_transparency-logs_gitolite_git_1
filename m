From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Mon, 19 Apr 2021 12:24:22 -0000
Message-Id: <161883506291.32559.2460654168273584564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: cfb4d66044cb3eaeb694947eb761d9fefba8a59e
    new: 3821b71134054962b706e9ec6b3688969e8d1a7f
    log: |
         3821b71134054962b706e9ec6b3688969e8d1a7f capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
