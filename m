From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 11 Sep 2025 07:48:45 -0000
Message-Id: <175757692515.2307879.1041937868318755770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 063d65949c6b1dbe25ccc7948debbd019f88a111
    new: aef88faa7f1164e1a41796a92df4ffd0887ed521
    log: |
         616c0440d818735a478271953e12334ca1549f81 logger: fix buffer overflow when read stdin
         aef88faa7f1164e1a41796a92df4ffd0887ed521 lscpu: New Arm C1 parts
         
