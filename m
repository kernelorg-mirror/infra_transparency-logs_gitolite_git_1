From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 19 Jan 2023 18:15:54 -0000
Message-Id: <167415215442.13230.14455066933512609903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: b73e4e0390aae822bc91b8bf72430e6f0e84d668
    new: 08720628d2ba469e203a18c0b1ffbd90f4bfab1d
    log: |
         08720628d2ba469e203a18c0b1ffbd90f4bfab1d test/cxl-xor-region.sh: skip instead of fail for missing cxl_test
         
