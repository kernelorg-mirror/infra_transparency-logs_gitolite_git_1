From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 28 Jun 2023 20:59:56 -0000
Message-Id: <168798599620.13355.5467684294826961653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 8c582c841a743285b8547511b8526426deb4b228
    new: e0c70244c34b691cf62b504f39ce5aebe2ac1d34
    log: |
         d88895483c9fda5e121794220720689594aae981 rteval: added code to download default kernel version if no version is specified
         eee2c79bb80e216908029d47ef9ad425170ce732 rteval: fixed comments
         e0c70244c34b691cf62b504f39ce5aebe2ac1d34 rteval/server: edited files to use optparse instead of argparse
         
