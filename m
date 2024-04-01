From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Apr 2024 10:29:00 -0000
Message-Id: <171196734042.3990.15541934652314011016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c35286ced6cbad65cad616ec9af9fbd4df748ebe
    new: 3f4857f7b5d6f21ebcd9dacba6df49bc79a5ca10
    log: |
         640754e29475a22fb19082dbd5cd587edc05e4b7 meson: Don't define HAVE_ENVIRON_DECL when environ is unavailable
         3f4857f7b5d6f21ebcd9dacba6df49bc79a5ca10 Merge branch 'meson-fix-def-environ' of https://github.com/jwillikers/util-linux
         
