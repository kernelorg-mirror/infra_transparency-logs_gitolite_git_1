From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 26 Sep 2023 17:02:06 -0000
Message-Id: <169574772628.10959.979624721960576056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 1db7dfb0bd1b14baffc7c6ac44ace9046d98a00d
    new: d32dc015ad5b18fc37d3d7f10dd1f0a5442d3b7c
    log: |
         c2b28b8ae4256f9ed076c65c18c34d05b275c07c cxl/region: Add -f option for disable-region
         d32dc015ad5b18fc37d3d7f10dd1f0a5442d3b7c test/cxl-event: Skip cxl event testing if cxl-test is not available
         
