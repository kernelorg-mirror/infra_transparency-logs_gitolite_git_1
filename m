From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 28 Jul 2026 19:59:41 -0000
Message-Id: <178526878196.4058662.1356235341998565985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9542f5f94bd116e7e6562574f40c20f6cd1a5dc8
    new: fe521a9894e7ffed2a2eda9383622d4533ad655f
    log: |
         fe521a9894e7ffed2a2eda9383622d4533ad655f nfsd: fix race between client_info_show() and free_client()
         
