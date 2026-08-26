From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 26 Aug 2026 06:59:28 -0000
Message-Id: <178772756844.4014901.14076580587494209387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 4ec11f14d1d6fdda787d991b142537be7841d395
    new: 7e2d19582fe90a3bdc882e6ea36af96d35624f85
    log: |
         7e2d19582fe90a3bdc882e6ea36af96d35624f85 apparmor: polic int make sure lists heads are initialized before fail path
         
