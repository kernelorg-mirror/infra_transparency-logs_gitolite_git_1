From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 Jul 2022 18:52:38 -0000
Message-Id: <165894795868.19358.6271409451416991158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: bbeefc0ad610d11184515485f2ca1e66cd5fa1c0
    new: 94d75868c355dd35fc84a8525a95b86db749887a
    log: |
         e8098cbed6f324d0223bde2a80be21139a56911e SUNRPC: Fix xdr_encode_bool()
         94d75868c355dd35fc84a8525a95b86db749887a nfsd: silence extraneous printk on nfsd.ko insertion
         
