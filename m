From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 22:15:29 -0000
Message-Id: <179383052933.3401956.13359422818124500964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-and-nfsd-performance-canary
    old: c0400502bcecc8c9f4b8fda5e130c5c2f3d606ae
    new: cfcdd980746833cf1a4ba682b0c2c79465c496eb
    log: |
         cfcdd980746833cf1a4ba682b0c2c79465c496eb configs: enable the hammerspace-7.3-performance Kunit tests
         
