From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 22 Sep 2021 07:48:09 -0000
Message-Id: <163229688934.13338.5422798343079582518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 5d72331f66237d593959b3306b66c478620b3fba
    new: 0690b1e5d4a5b6f49b524e932aed5585ab8a4b61
    log: |
         c3aad73c59c9cf5aaffb1ac5459f98aeb427c407 PM / devfreq: Add cpu based scaling support to passive governor
         255e9824ba387559afcf2e0e9ed1e557f1692fa2 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         0690b1e5d4a5b6f49b524e932aed5585ab8a4b61 PM / devfreq: passive: Update frequency when start governor
         
