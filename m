From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 10 Sep 2025 06:10:05 -0000
Message-Id: <175748460578.944194.661836555880269132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 131897c65e2b86cf14bec7379f44aa8fbb407526
    new: 690eaf5974d8bd0af5c4300cf1ce8596c741952a
    log: |
         690eaf5974d8bd0af5c4300cf1ce8596c741952a erofs: fix runtime warning on truncate_folio_batch_exceptionals()
         
