From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 28 Aug 2024 17:49:25 -0000
Message-Id: <172486736512.1495971.498814938964399509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: a3422eb4facdebb685b9b4688feb60430450e3c9
    new: 68cfb28332420e0515cb6ffdb46921d59ba9739f
    log: |
         68cfb28332420e0515cb6ffdb46921d59ba9739f selinux: simplify avc_xperms_audit_required()
         
