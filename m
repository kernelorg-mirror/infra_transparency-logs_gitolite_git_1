From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 16 Oct 2023 03:57:49 -0000
Message-Id: <169742866965.22653.1208172499852468866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: a01629a5f734b7617ee0ac4d4ded28b0605cf7cd
    new: a20ad1bc751f812f7ded5b77ef44166f47077e27
    log: |
         f96a8471ef72c8466d585572581f4d86fb6e852f bib/memorymodel: Add Tsirkin2017
         bf9d25963684d3d720a8f6dbd8fe590864deae50 memorder: Add info on recent x86 implementation of smp_mb()
         a20ad1bc751f812f7ded5b77ef44166f47077e27 memorder: Update of ordering SSE non-temporal memory move instructions
         
