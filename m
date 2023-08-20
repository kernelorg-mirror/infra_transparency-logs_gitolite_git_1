From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 20 Aug 2023 10:05:17 -0000
Message-Id: <169252591772.4526.53002720872592447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 34d8659aaab7e28bc82a9b29f93a2bdd26875506
    new: d9ca289122e13fe17809280c823311bcce4a9559
    log: |
         76268a367ef2e11cee85bb274bb0e369935aa379 tpm: Move buffer handling from static inlines to real functions
         d9ca289122e13fe17809280c823311bcce4a9559 tpm: Track struct tpm_buf length
         
