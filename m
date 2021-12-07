From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 Dec 2021 22:31:27 -0000
Message-Id: <163891628753.22629.16810113986587215676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 21c40b0003975c1afe4b59126aba2c547103ccae
    new: 0a17eed0a75672ad449f0b8c8dbe8d67220003f9
    log: |
         4fa9b657c95eae49e1685ac2d19fe889713166c3 SUNRPC: Add RPC_AUTH_TLS protocol numbers
         0a17eed0a75672ad449f0b8c8dbe8d67220003f9 SUNRPC: Teach server to recognize RPC_AUTH_TLS
         
