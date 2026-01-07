From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Wed, 07 Jan 2026 07:40:27 -0000
Message-Id: <176777162750.206587.11852710510192545935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: c8dff80a3108a2cb85ac7ac5b1a75c247ac55fd2
    new: 66a4ff38d7b213a1278840a754c6d357e7745b24
    log: |
         148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
         66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
         
