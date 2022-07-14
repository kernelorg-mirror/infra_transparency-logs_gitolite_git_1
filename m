From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Thu, 14 Jul 2022 17:39:19 -0000
Message-Id: <165782035950.24243.17055349247812107672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-5.19
    old: 38857318692acd02353b47129bb06326528a47c0
    new: 126dafc03b04360d1c479f23e8fa7a0526bc62e9
    log: |
         126dafc03b04360d1c479f23e8fa7a0526bc62e9 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
         
