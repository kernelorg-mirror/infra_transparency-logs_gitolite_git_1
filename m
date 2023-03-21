From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Mar 2023 22:16:19 -0000
Message-Id: <167943697918.22747.13370073174832781964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2faac9a98f010cf5b342fa89ac489c4586364e6e
    new: a2eaf246f5732519f3dcc34e18fd41909e226284
    log: |
         e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
         27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
         a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
