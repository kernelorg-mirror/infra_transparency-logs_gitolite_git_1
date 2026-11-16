From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 16 Nov 2026 22:36:44 -0000
Message-Id: <179486860495.664574.11299964610227687414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: cab9eaa46f4107bf188af45c6a272eb575123889
    new: a5fb83dcf19a79905c797251b65bc8730aef169c
    log: |
         a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
         
