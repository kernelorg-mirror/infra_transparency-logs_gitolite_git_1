From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 09 May 2022 19:42:29 -0000
Message-Id: <165212534980.27541.7940880550065869124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: de350a1b99b1cd07feb347338e1466db2adf726c
    new: d254c3699fddb671bc555f042c96ec033582ae72
    log: |
         c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
         d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
         
