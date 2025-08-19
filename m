From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 19 Aug 2025 18:36:49 -0000
Message-Id: <175562860959.1094620.17618471110090346500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2a17295f85c8c6e1bcfad8a7f38e3d72b6e8f640
    new: 597c5eafc0edd59675210d14ce9eab3fbe954c55
    log: |
         deda4eb2c069843658eb8a102882984f54e80f27 nfsd: unregister with rpcbind when deleting a transport
         597c5eafc0edd59675210d14ce9eab3fbe954c55 siw: Enable try_gso
         
