From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Apr 2026 01:06:18 -0000
Message-Id: <177725197826.3057097.7051667088930203993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d644a698de12e996778657f65a4608299368e138
    new: b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9
    log: |
         b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
         
