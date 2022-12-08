From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 08 Dec 2022 16:20:14 -0000
Message-Id: <167051641482.9519.10051708402082464593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: b0882949f6611628439beef86c55a702931f0a8c
    new: d8dde34c5880b53b88f6ff400d1cbfccca0ef348
    log: |
         718c13cfcbdf85dac99a46a1bd9c619148eb19cf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
         d8dde34c5880b53b88f6ff400d1cbfccca0ef348 tpm: st33zp24: remove pointless checks on probe
         
