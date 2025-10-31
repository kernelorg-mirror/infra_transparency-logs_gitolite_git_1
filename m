From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 31 Oct 2025 05:56:24 -0000
Message-Id: <176189018432.135466.6156012793551820845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fa9bb305791513e7763fd557ba4344e1d1c1d59c
    new: 3bf692888f2707392872a69cd125c800778e72e2
    log: |
         3bf692888f2707392872a69cd125c800778e72e2 erofs: avoid infinite loop due to incomplete zstd-compressed data
         
