From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 13 Aug 2026 17:01:35 -0000
Message-Id: <178664049553.2099367.16072855297273331262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb
    new: 20a80e7f6b71bd664c98e95589f0cbc68804d200
    log: |
         20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
         
  - ref: refs/heads/for-next
    old: 0734d6b094ada1681811811084bee6e9a254f74d
    new: 8f8bb3bad36e9f7afbb435840f70e3d2e7b894b3
    log: |
         20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
         8f8bb3bad36e9f7afbb435840f70e3d2e7b894b3 Merge branch 'for-7.3' into for-next
         
