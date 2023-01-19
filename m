From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Jan 2023 17:35:26 -0000
Message-Id: <167414972638.16744.8256583723710008636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: e6f05064a96a7e9da18dd49a2bbecf8c3aea7d2b
    new: 188f50c339aa09f56faf778e262a2f0ab1911690
    log: |
         188f50c339aa09f56faf778e262a2f0ab1911690 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
