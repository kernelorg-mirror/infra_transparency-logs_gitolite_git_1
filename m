From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/maintainer-container/maintainer-container
Date: Fri, 02 Oct 2026 21:44:18 -0000
Message-Id: <179097745897.1765376.8384365903898072071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/maintainer-container/maintainer-container
user: mricon
changes:
  - ref: refs/heads/master
    old: 09cd9cbbe86862d9e7960d4668444652b738dd96
    new: 097273df1a42e7cbf952b49856f8b2ff677d68be
    log: |
         7ec3daee48052b1af5de838042b7fb8d734094f4 Test that no lei query is searched as one phrase
         7de8fb875de798f56af87cd4fc7a3605a2718e9e Add a "Sync now" button to the dashboard
         097273df1a42e7cbf952b49856f8b2ff677d68be Document calling /api/sync from the command line
         
