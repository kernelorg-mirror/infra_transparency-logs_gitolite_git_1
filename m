From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 28 Nov 2026 00:26:09 -0000
Message-Id: <179582556961.1559786.1076203043473468162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f52e6c945297b5cec0941a7be44afc2d9db4390f
    new: efef375093e5b6faca4789d398ffc244845f9a36
    log: |
         0f5dc7ae353c60860dc9fe8100c7d7fbc78c8945 man/man?/fanotify*: Fix release version of mount namespace events
         0f4df33a87d3b1fbb92d948ca546736eef2dbcb9 man/man2const/PR_SET_PTRACER.2const: Document EINVAL when Yama is not configured
         bc299b8bb65e0609eee52de278c9b3417df0cf18 man/man7/unix.7: SCM_SECURITY: Generalize to other LSMs, not just SELinux
         efef375093e5b6faca4789d398ffc244845f9a36 man/man7/unix.7: SO_PASSSEC: wfix
         
