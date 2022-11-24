From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Nov 2022 18:25:43 -0000
Message-Id: <166931434319.717.2184120923483241130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 5a01c805441bdc86e7af206d8a03735cc9394ffb
    new: ac8db824ead0de2e9111337c401409d010fba2f0
    log: |
         ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
         
