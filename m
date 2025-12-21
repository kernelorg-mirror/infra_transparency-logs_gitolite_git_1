From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 21 Dec 2025 16:01:09 -0000
Message-Id: <176633286948.2040648.11281402797051640129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 71c902f3ac178c5669faed7bbf4b8d4f8b4ae38e
    new: 599d012a60ba52a489fe932ab347549611d68e22
    log: |
         819e33213f654d6e84f6b801cdeaf0896b431fd5 SUNRPC: xdrgen: Initialize data pointer for zero-length items
         d3fda0d81a207c4b79c29a6750d090ce33a9905f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         599d012a60ba52a489fe932ab347549611d68e22 siw: Enable try_gso
         
