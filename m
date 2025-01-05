From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 05 Jan 2025 22:01:56 -0000
Message-Id: <173611451642.2042031.17509617083129986638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: fbe95b4f9a7c9627bbc31ca924f55590bbe67e93
    new: 84450c8bf1a3ba2f7286c18593cc3a7cd16228fc
    log: |
         e5f8909935a83092a21bea905e2b69c82c7b7068 dropped_commits: handle non-full repo crawl handling and add debug
         0ca0734dee395ca36f18e79bd9ecee180586aea3 dropped_commits: update
         56ceb21c0a141d91a51cd6669d1039615ef54c5f Fixes for 6.12
         3d04b74b9fa6bc0f8330194d0e3ab00ca28f50f9 Fixes for 6.6
         c2a7eeb577c674e67343601d1b186996b50ab959 Fixes for 6.1
         3d82e5af5602bdfc232d501c87a16e3b4e2efef0 Fixes for 5.15
         1d27ecebfc55001ffde3a2025ca034e6e6bf83d9 Fixes for 5.10
         84450c8bf1a3ba2f7286c18593cc3a7cd16228fc Fixes for 5.4
         
