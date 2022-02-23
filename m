From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 23 Feb 2022 01:50:43 -0000
Message-Id: <164558104350.32046.16470069182036453094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: cd3bc044af483422cc81a93f23c78c20c978b17c
    new: f2544f5e6c691679d56bb38637d2f347075b36fa
    log: |
         f2544f5e6c691679d56bb38637d2f347075b36fa EVM: fix the evm= __setup handler return value
         
