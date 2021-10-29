From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Fri, 29 Oct 2021 15:12:15 -0000
Message-Id: <163552033523.25754.15019760352478705660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 72bc6170cc71bc3563e4e89bfa17a7b0227b22c3
    new: 43b434867514934593ada5aa8ea448ef6a1778f9
    log: |
         1dd72d9db74b063c8dd96f13701a14e299abc325 tuna: Print warning if setting affinity results in EBUSY and continue
         43b434867514934593ada5aa8ea448ef6a1778f9 tuna: Don't use relative imports in tuna.py
         
