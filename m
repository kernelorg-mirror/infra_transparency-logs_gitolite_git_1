From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 10 Mar 2022 13:50:04 -0000
Message-Id: <164692020425.12236.3777641139734680056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: cd3bc044af483422cc81a93f23c78c20c978b17c
    new: 4a48b4c428dc92b5e0b19de83e7eb8d530dddd48
    log: |
         f2544f5e6c691679d56bb38637d2f347075b36fa EVM: fix the evm= __setup handler return value
         4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
         
