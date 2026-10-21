From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 21 Oct 2026 08:58:00 -0000
Message-Id: <179257308003.2711898.17604428303768894184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 121277d6a7d282e2a37d0ce20407dc4d74d1c231
    new: 030132dc376d467f6ff5de7c3d02d43efc31ada0
    log: |
         f808e07acc4d7b9318686de5b36e5cc48727a696 lib: mbsalign: preserve ANSI sequences when truncating
         994912447499cf9245c39a582191dea0c9fb06eb lib: guard ANSI escape introducer parsing
         030132dc376d467f6ff5de7c3d02d43efc31ada0 Merge branch 'fix/4121-ansi-truncate' of https://github.com/sairex53/util-linux
         
