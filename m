From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 01 Jun 2026 00:07:09 -0000
Message-Id: <178027242926.1863702.10580867153341515575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 016267b521b18529c977c9eca9597a1669c3d73c
    new: 46def663dd34da36464ba059f7cfeacf29d98e5e
    log: |
         1947229f5f2a8d4ecf8c971aca68a1242bb7b37c amba: use generic driver_override infrastructure
         d541aa1897f67f4f14c805785bff894bcc61dca1 cdx: use generic driver_override infrastructure
         331d8900121a1d74ecd45cd2db742ddcb5a0a565 Drivers: hv: vmbus: use generic driver_override infrastructure
         55ced13c42921714e90f8fae94b6ed803330dc6a rpmsg: use generic driver_override infrastructure
         46def663dd34da36464ba059f7cfeacf29d98e5e driver core: remove driver_set_override()
         
