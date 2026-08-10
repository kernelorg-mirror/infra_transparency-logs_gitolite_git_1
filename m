From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Aug 2026 17:33:38 -0000
Message-Id: <178638321860.2946991.4490411998509253723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1d479c6b53f684b27da84ec352b7efb97f7f115f
    new: d33023dfd81b31e80fe65c2921993b1a6cd7043c
    log: |
         a6cb489c7ac9c00a0c1356466ba526d1f6ed737b NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
         d33023dfd81b31e80fe65c2921993b1a6cd7043c NFSD: Move version-specific ACCESS maps into per-version code
         
