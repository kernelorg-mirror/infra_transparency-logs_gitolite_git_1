From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Jun 2026 18:34:43 -0000
Message-Id: <178042528302.4184880.6252228213204662323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3522b21fd7e1863d0734537737bd59f1b90d0190
    new: 73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d
    log: |
         73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
         
