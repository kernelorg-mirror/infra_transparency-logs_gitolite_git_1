From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Aug 2021 17:51:12 -0000
Message-Id: <162948187244.27880.11134073874071718417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 729580ddc53efd8093371788721487024c9b2f71
    new: 400edd8c0455b9de91d079a4141ff20ba2d221f2
    log: |
         c782af250083f69ba810e79b60a552252e777416 SUNRPC: Add a /sys/kernel/debug/fail_sunrpc/ directory
         a4ae308143961bf688e1c8a62f6604e62b491120 SUNRPC: Move client-side disconnect injection
         3a1261805940d0ff1dbbb9c705dddbc018c0423f SUNRPC: Server-side disconnect injection
         400edd8c0455b9de91d079a4141ff20ba2d221f2 SUNRPC: Add documentation for the fail_sunrpc/ directory
         
