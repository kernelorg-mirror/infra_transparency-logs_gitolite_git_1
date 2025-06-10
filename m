From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jun 2025 13:54:52 -0000
Message-Id: <174956369234.3237193.14388838329771060920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ddb51204cb334b034c3606837b60ec2a36a498f0
    new: 9f224997b67bb9499caa6967febd0e5a8ed095c9
    log: |
         543bcdc076918b65fe697835314fdd6993b3816e SUNRPC: Cleanup/fix initial rq_pages allocation
         9f224997b67bb9499caa6967febd0e5a8ed095c9 siw: Enable try_gso
         
