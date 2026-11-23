From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Nov 2026 20:49:59 -0000
Message-Id: <179546699948.783309.9064640594701740201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS
    old: cc0507ac197ec00fd72de599e0bf685cd27d95f9
    new: 1acd56a64887a57a15443520cab18701e76816a2
    log: |
         1acd56a64887a57a15443520cab18701e76816a2 configs: enable the reply page recycle KUnit tests
         
