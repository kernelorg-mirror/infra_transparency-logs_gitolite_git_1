From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Jan 2026 05:08:22 -0000
Message-Id: <176802170212.4014420.6806399676309927722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/tags/erofs-for-6.19-rc5-fixes
    old: 7b7a7fffcda7f26e27d425034954a412e3990814
    new: 61218bc2462b9894acbc60c667935e0c12117b73
    log: |
         072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
         
