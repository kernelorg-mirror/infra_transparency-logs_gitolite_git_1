From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Jun 2024 18:40:54 -0000
Message-Id: <171752645402.16264.12694385569081269097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b005673386753de197e279b97327437c5f5c2cf1
    new: ff49ed9ff4b74def8eed480ffb8029c51c87545e
    log: |
         bbbd53100f943f66e1b83cf0f072067086cdb993 nfsd: make nfsd_svc call nfsd_set_nrthreads
         ff49ed9ff4b74def8eed480ffb8029c51c87545e nfsd: allow passing in array of thread counts via netlink
         
