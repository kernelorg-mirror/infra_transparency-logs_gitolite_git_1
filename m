From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 18 Mar 2021 02:10:43 -0000
Message-Id: <161603344368.11327.2149485313161145416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: f8e769f774034432a4cd8ccdc331586224989657
    new: 49f9e359229ccfb3a8c7df7e6ef793b7fbd3fb52
    log: |
         3f664b3468cb5ff3a08136f87194b78f89bdc0c0 erofs: use workqueue decompression for atomic contexts only
         49f9e359229ccfb3a8c7df7e6ef793b7fbd3fb52 erofs: use sync decompression for atomic contexts only
         
