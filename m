From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 26 Jan 2021 19:29:04 -0000
Message-Id: <161168934406.18119.14687685997604221944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 1a587d350d4c7a42fc9917fd082ee6ddabfe6af4
    new: 4b05ae03b8c33eba1ec984f4e7c0e541cd956495
    log: |
         ee9605e0c7d5265914c21b0a0dd901cb5f146afd libtracefs: Link unit test to use static local library
         4b05ae03b8c33eba1ec984f4e7c0e541cd956495 libtracefs: Add missing system includes
         
