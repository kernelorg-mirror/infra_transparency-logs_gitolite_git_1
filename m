From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Oct 2026 14:18:41 -0000
Message-Id: <179146912102.4005648.14733155357584757969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 214e388464bf850fcdc5d656fd39909f0a1ee83d
    new: 6c6a9684b01b9ebed34071ee9c0715b7a85becaa
    log: |
         6c6a9684b01b9ebed34071ee9c0715b7a85becaa nfsd: do not return overlapping extents in a block layout
         
