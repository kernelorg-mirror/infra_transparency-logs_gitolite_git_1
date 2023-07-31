From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 31 Jul 2023 06:23:57 -0000
Message-Id: <169078463709.24652.6470453385009193505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 6018a266279b1a75143c7c0804dd08a5fc4c3e0b
    new: 5e2424708da7207087934c5c75211e8584d553a0
    log: |
         00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
         5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
         
