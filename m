From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 May 2022 17:27:55 -0000
Message-Id: <165220367591.6172.4840401641412275805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb0ca59d840f2886fb44ff39d8c748b6f919c751
    new: 1d5c847e5488ec14daa98cacaa6ea279e87793b9
    log: |
         163ecab5efc7454bdc6e66ec7b3aae0445ab171a ice: ignore protocol field in GTP offload
         1d5c847e5488ec14daa98cacaa6ea279e87793b9 ice: Fix PTP TX timestamp offset calculation
         
