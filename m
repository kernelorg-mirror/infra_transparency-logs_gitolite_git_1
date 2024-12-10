From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 10 Dec 2024 16:39:13 -0000
Message-Id: <173384875391.3829045.16223737134126369657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 11d5245f608f8ac01c97b93f31497cef7b96e457
    log: |
         75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
         ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
         11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
         
