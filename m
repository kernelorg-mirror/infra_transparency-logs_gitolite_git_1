From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 18 Dec 2021 02:35:24 -0000
Message-Id: <163979492474.25980.6885302815832286537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 660b2f112a1037ff52416d9b9a55a3786b9184d1
    new: c55b18181281b2fffadb9e0e8955d74b8b719349
    log: |
         c55b18181281b2fffadb9e0e8955d74b8b719349 libcxl: fix potential NULL dereference in cxl_memdev_nvdimm_bridge_active()
         
