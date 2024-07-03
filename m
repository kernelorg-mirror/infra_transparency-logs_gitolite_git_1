From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 03 Jul 2024 10:19:24 -0000
Message-Id: <172000196488.10653.2888608117707188432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: df1d9bddc868085a5f407d44208e57ff6dfd3bdc
    new: 44457789fd67168c37932060f9a991f0c611e5a2
    log: |
         44457789fd67168c37932060f9a991f0c611e5a2 config.c: Fix memory leak in load_containers()
         
