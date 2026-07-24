From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 24 Jul 2026 13:07:41 -0000
Message-Id: <178489846126.3045430.12714420770998485013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 242d45556d6383572a42981d68307d30c300cea0
    new: 8d4fbec07074c98f4b16c7e38964227fdf4d5cd3
    log: |
         7041bd09c00ab06a75168a4c431ae7c6105850b2 NFS: Move definition of enum nfs3_stable_how
         8d4fbec07074c98f4b16c7e38964227fdf4d5cd3 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
         
