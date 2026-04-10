From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 10 Apr 2026 08:53:59 -0000
Message-Id: <177581123987.2711624.4971056006693476259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab
    new: a5242d37c83abe86df95c6941e2ace9f9055ffcb
    log: |
         5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
         a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
         
