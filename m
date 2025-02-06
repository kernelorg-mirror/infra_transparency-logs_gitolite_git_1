From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Feb 2025 23:44:47 -0000
Message-Id: <173888548710.3808289.3016284505277989695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 48bf21cc2598587f7631e2876b206c2775e629d7
    new: 3e8b821f8f4533b11e97e892d07eef70ee2cfc3a
    log: |
         6d538b486a1ecc6c664a9e3454cf642de4faf499 Remove redundant module information
         b2e62c4dc483bbf98ed1bf6f30085f536ffafada Do not create a device in module_init()
         68f59e9743ee92a47a27c1243328e286b0ada4d5 Remove HAVE_TIMER_SETUP
         3e8b821f8f4533b11e97e892d07eef70ee2cfc3a V4L2LOOPBACK_CTL_ADD: Reburnish the API
         
