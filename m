From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 07 Sep 2023 02:30:51 -0000
Message-Id: <169405385105.4691.11914110400554632393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e5ebde98e0be65a760b27e6a6da2f793b3d8baad
    new: 5b12f5e856cf3839dbad83288041aa586a07cf5e
    log: |
         5b12f5e856cf3839dbad83288041aa586a07cf5e format_patch: Add 'To: akpm' for every damon patch
         
