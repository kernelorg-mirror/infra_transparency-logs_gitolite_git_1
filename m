From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Feb 2024 07:53:41 -0000
Message-Id: <170858842120.23522.16096237239501421368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6b9a82dbab40d035da2064d3519a93763d679447
    new: 89a5d6c62d37b59c315cdf09ad79d4f220c98e81
    log: |
         89a5d6c62d37b59c315cdf09ad79d4f220c98e81 erofs: fix refcount on the metabuf used for inode lookup
         
