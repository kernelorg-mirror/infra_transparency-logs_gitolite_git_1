From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Dec 2024 08:02:10 -0000
Message-Id: <173390413047.415314.12981399451346284104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ed481ec449230a7b74e09a5c382d848f798d9b08
    new: 1a64dbea9eb5aa9c9aba4e98d9e360123d96c779
    log: |
         123e84011132f40609b62bf590e8486ed14ecabb erofs-utils: lib: get rid of pthread_cancel() for workqueue
         1a64dbea9eb5aa9c9aba4e98d9e360123d96c779 erofs-utils: lib: drop prefix_sha256 digests
         
