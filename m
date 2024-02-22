From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Feb 2024 07:54:37 -0000
Message-Id: <170858847701.23963.8290223541917223915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 89a5d6c62d37b59c315cdf09ad79d4f220c98e81
    new: 56ee7db31187dc36d501622cb5f1415e88e01c2a
    log: |
         56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
         
