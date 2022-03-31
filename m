From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 31 Mar 2022 20:19:18 -0000
Message-Id: <164875795804.31649.10001970826481722168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 5f7b839d47dbc74cf4a07beeab5191f93678673e
    new: 999397926ab3f78c7d1235cc4ca6e3c89d2769bf
    log: |
         6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
         999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
         
