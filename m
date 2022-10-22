From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 22 Oct 2022 21:45:18 -0000
Message-Id: <166647511822.24916.14750724155280117897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c93e2eec26128561c9d03ee3f629c14ffeb44673
    new: f08b9d80722a616a9885293a8d511b2863ac8a94
    log: |
         71f5ed970bf8bf62b4b6645ba9201f7b3062b0d9 man-pages.7: Add missing . before macro
         f08b9d80722a616a9885293a8d511b2863ac8a94 man-pages.7: Use . consistently in bulleted list
         
