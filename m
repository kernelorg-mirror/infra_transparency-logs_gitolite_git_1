From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 19 Jun 2025 03:36:36 -0000
Message-Id: <175030419661.1447273.15842443793783983679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 30b58444807c93bffeaba7d776110f2a909d2f9a
    new: 0097d266c988baddd276f69a4a10a61aa24615ea
    log: |
         0097d266c988baddd276f69a4a10a61aa24615ea erofs: refuse crafted out-of-file-range encoded extents
         
