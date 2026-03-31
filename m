From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 31 Mar 2026 22:18:56 -0000
Message-Id: <177499553641.3345381.12886310945735517215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b01731cf6c441a71e838246599afdcad032e2066
    new: 7c27ca383eb5a7319a52e17c4d2866d439bc7b57
    log: |
         88c366d24e5d81768cc9fccc3580d7b8fc19f7db i40e: don't advertise IFF_SUPP_NOFCS
         7c27ca383eb5a7319a52e17c4d2866d439bc7b57 ice: fix U.FL pin state set affecting paired SMA pin
         
