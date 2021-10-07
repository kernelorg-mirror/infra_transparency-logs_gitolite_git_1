From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Oct 2021 20:29:39 -0000
Message-Id: <163363857919.3081.6458574058119416017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0100aa801573a01b98f476005a34d6b25734671b
    new: c77cd4d0d04a9128a13880f4794ca744848f0269
    log: |
         c77cd4d0d04a9128a13880f4794ca744848f0269 ice: use devm_kcalloc() instead of devm_kzalloc()
         
