From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 23 Feb 2026 21:16:06 -0000
Message-Id: <177188136690.119496.4264460366471595994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 16fb82cadd632643bdb54b951c586f8a7c3ec9b4
    new: 37589c9804b8265bffc4b6a5a7d5fe5796d71e9e
    log: |
         37589c9804b8265bffc4b6a5a7d5fe5796d71e9e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
         
