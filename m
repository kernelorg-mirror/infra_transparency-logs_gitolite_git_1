From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Nov 2024 01:00:57 -0000
Message-Id: <173249645768.1384202.9666736181904984028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f164b296638d1eb1fb1c537e93ab5c8b49966546
    new: 9bb88c659673003453fd42e0ddf95c9628409094
    log: |
         3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
         9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
         
