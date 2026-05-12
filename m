From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 12 May 2026 15:22:29 -0000
Message-Id: <177859934960.76375.8415781193830805320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 09ba81b4a78d98ce8a8e289842571f19416cdaea
    new: 2984702b77ea5f073bf7d08ee287658295a1ab96
    log: |
         625edd878154bdf1d320c8a873e82899dcd5c97e tuna: Print warning if setting affinity results in EPERM and continue
         2984702b77ea5f073bf7d08ee287658295a1ab96 tuna: Add testing infrastructure using unittest framework
         
