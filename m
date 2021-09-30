From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 30 Sep 2021 15:03:45 -0000
Message-Id: <163301422574.25329.10810695440001109712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 02579b2ff8b0becfb51d85a975908ac4ab15fba8
    new: 1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4
    log: |
         1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
         
