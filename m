From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Aug 2023 15:39:25 -0000
Message-Id: <169116356587.23396.16442755966714554528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 101df45e7ec36f470559c8fdab8e272cb991ef42
    new: 3b816601e279756e781e6c4d9b3f3bd21a72ac67
    log: |
         3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
         
