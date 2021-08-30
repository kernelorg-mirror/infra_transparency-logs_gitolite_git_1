From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 30 Aug 2021 11:23:13 -0000
Message-Id: <163032259326.2871.6137136521741934770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 84fa6ffbded98887918549761d1338e3f50c5bae
    new: 669ad1933ad828d9e9c6770fcfba97c13b48d53e
    log: |
         669ad1933ad828d9e9c6770fcfba97c13b48d53e Fix possible use of unallocated parameter.
         
  - ref: refs/pipelines/361690619
    old: 84fa6ffbded98887918549761d1338e3f50c5bae
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/361720115
    old: 0000000000000000000000000000000000000000
    new: 669ad1933ad828d9e9c6770fcfba97c13b48d53e
