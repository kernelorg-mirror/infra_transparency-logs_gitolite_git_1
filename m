From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 10 Jun 2024 17:12:06 -0000
Message-Id: <171803952691.11150.7155676115058925948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: fa0b54f17afe5c7449b1f0de3eb8a372f637ed30
    new: a1c9b22a43f22f95f010b7efae62bf50cdc08d14
    log: |
         37ede6748f09e06dc8e8d9fbc09d81a9fb57ba33 dlm: change list and timer names
         a1c9b22a43f22f95f010b7efae62bf50cdc08d14 dlm: use rcu to avoid an extra rsb struct lookup
         
