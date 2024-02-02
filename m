From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 02 Feb 2024 13:57:41 -0000
Message-Id: <170688226163.6160.8155737941614296836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6c1c91f97746154611770e14f9be4d65a52f77c6
    new: c83f3cf798d998a82720d66d3b0dd075e2cf883a
    log: |
         fad0db340ce8bbdb4988bf90c039386aac46741b nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
         c83f3cf798d998a82720d66d3b0dd075e2cf883a nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
         
