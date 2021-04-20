From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Tue, 20 Apr 2021 13:41:56 -0000
Message-Id: <161892611621.31155.6710808216775805249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: a1b0b4db19b222b1e0166e898510da2c6d6b8c65
    new: e1811aaf4510a20469141232e61a483e9eec9e94
    log: |
         e1811aaf4510a20469141232e61a483e9eec9e94 capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
