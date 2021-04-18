From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sun, 18 Apr 2021 01:36:34 -0000
Message-Id: <161870979467.2001.2385062581505074349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 6003e1039977ef300a276e01566856ae83732280
    new: eb1fe067eef6f2aaee443ef1bdd68227e0a1009a
    log: |
         eb1fe067eef6f2aaee443ef1bdd68227e0a1009a capabilities: require CAP_SETFCAP to map uid 0 (v3.2)
         
