From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Jun 2023 17:00:09 -0000
Message-Id: <168676200916.8675.16668712833603298688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 864265d6404a09596eae44c69950dee41ea6e583
    new: 4e9b3eefef360eaa9c6fe93e9e85ff99cb777dcc
    log: |
         4e9b3eefef360eaa9c6fe93e9e85ff99cb777dcc SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
         
