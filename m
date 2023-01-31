From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 31 Jan 2023 20:23:17 -0000
Message-Id: <167519659797.16983.6491869621847911849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/vv/volatile-regions
    old: 40213497819b7fd3b1e0cc5db6986f7db78c4a4b
    new: 314b9ba94023e2c5e69c459b77cfc108d97e127c
    log: |
         8f8315b99de75db4198a227c6f37d1a9d7e7647f cxl: add core plumbing for creation of ram regions
         314b9ba94023e2c5e69c459b77cfc108d97e127c cxl/region: accept user-supplied UUIDs for pmem regions
         
