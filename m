From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 01 Mar 2023 15:50:31 -0000
Message-Id: <167768583113.13601.14837457019676090601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4ec4b64bd501986b67f78f89e1d30152a7cb7dd7
    new: eeeab1c9e8b85fc7f67c4f816db8fd968d815361
    log: |
         eeeab1c9e8b85fc7f67c4f816db8fd968d815361 fprintf: Support DW_TAG_LLVM_annotation in dwarf_tag_name()
         
