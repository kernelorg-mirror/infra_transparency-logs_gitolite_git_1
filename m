From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 30 Aug 2021 16:32:13 -0000
Message-Id: <163034113349.19411.17901662015711977178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 4a714ca3ff594da36a706ac6acfc9fbe0d98d7a8
    new: 85d04c03dd0f9f35394d84ba2fcc6ccfc17af293
    log: |
         a84f03f6f6c5d69cbb2e2c32326f9af603b0f8a7 service: Move wispr start code into helper
         85d04c03dd0f9f35394d84ba2fcc6ccfc17af293 service: Do not trigger wispr start when EnableOnlineCheck is disabled
         
