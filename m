From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Dec 2024 08:00:50 -0000
Message-Id: <173390405039.414721.11407576898459673849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fca32565608fc209f677bf51171cb2bccbe8d37b
    new: ed481ec449230a7b74e09a5c382d848f798d9b08
    log: |
         f4b5228e9f2a3370bc711b492a8ece0e13398d8a erofs-utils: lib: get rid of pthread_cancel() for workqueue
         ed481ec449230a7b74e09a5c382d848f798d9b08 erofs-utils: lib: drop prefix_sha256 digests
         
