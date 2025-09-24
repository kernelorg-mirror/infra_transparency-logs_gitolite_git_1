From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Sep 2025 16:12:36 -0000
Message-Id: <175873035681.3043559.17240301559217043489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 817a91d01f5a562ccceebb22565ad3d5d15d824b
    new: 49ae74b3532734b99ace75b52a400a2be1c6bd94
    log: |
         e83d2e01df03a0957886fe76edd4719953a3f459 svcrdma: Release transport resources synchronously
         49ae74b3532734b99ace75b52a400a2be1c6bd94 siw: Enable try_gso
         
