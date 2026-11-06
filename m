From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Nov 2026 16:00:47 -0000
Message-Id: <179398084764.1108278.17740399727081028892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e5f9cca18445c73f59f128e10365a377cba3548e
    new: ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5
    log: |
         cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
         ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
         
