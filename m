From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Mar 2022 07:57:32 -0000
Message-Id: <164620785266.24852.6264047812430346323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 59fb6cf4737f4b100bb24e25c6c716c78e9e6afa
    new: 4982287a3110faff562d8f552d63eb9647ce28a7
    log: |
         ecc7c8841de40a38637680509f7e1e6ce25d89ca repo_read_index: add config to expect files outside sparse patterns
         4982287a3110faff562d8f552d63eb9647ce28a7 Merge branch 'en/present-despite-skipped' into next
         
