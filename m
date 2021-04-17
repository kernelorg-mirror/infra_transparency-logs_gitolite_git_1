From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sat, 17 Apr 2021 02:32:27 -0000
Message-Id: <161862674756.23196.2999574041025401023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: b654c96381f93b88806eb1343ef54e5acb065037
    new: 6003e1039977ef300a276e01566856ae83732280
    log: |
         6003e1039977ef300a276e01566856ae83732280 capabilities: require CAP_SETFCAP to map uid 0 (v3.2)
         
