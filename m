From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 20:16:56 -0000
Message-Id: <171001541698.24624.14821919144544188011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 374c27734ac7be73a362d9878d07fa2bd48b0cea
    new: 9d9863530f6fa059d405bc6d531890f8a47c72f7
    log: |
         017d1510b9e0dff5e9cb5bb5f1e7446618e4f8dd mempool: remove unused FIRST_POOL
         9d9863530f6fa059d405bc6d531890f8a47c72f7 mempool: Introduce support for ranges linked list
         
