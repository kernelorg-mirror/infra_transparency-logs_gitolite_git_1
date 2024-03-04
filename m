From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 04 Mar 2024 15:08:36 -0000
Message-Id: <170956491628.11099.11783817817033398409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 97c94fbe87e95de88cb5c906313dd4ec1beb4c62
    new: 8aa1462dcd0c8f23b9d8d7668cd59f87b1a693ec
    log: |
         192d85640b32a394397e81c237a8e9ec4f8dd3f3 rseq percpu: Remove __rseq_percpu annotation from returned pointer
         8aa1462dcd0c8f23b9d8d7668cd59f87b1a693ec Document percpu alloc
         
