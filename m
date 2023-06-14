From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 19:02:13 -0000
Message-Id: <168676933315.32349.15411800086407892692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 48f2c681df4329b50fc92516c10e0398ca127242
    new: d97038d5ec2062733c1e016caf9baaf68cf64ea1
    log: |
         d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
         
