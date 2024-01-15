From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 17:56:51 -0000
Message-Id: <170534141190.710.11616484412317640945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: ee43d554ab8351f9a0ed4459bd9093fa6c5401df
    new: 9764f245b412566adef0e09d2eba2769fa9aac97
    log: |
         9764f245b412566adef0e09d2eba2769fa9aac97 nfsd: drop the nfsd_put helper
         
