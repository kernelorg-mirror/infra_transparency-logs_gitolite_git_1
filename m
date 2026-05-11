From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Mon, 11 May 2026 19:25:14 -0000
Message-Id: <177852751440.3204679.6575249069130433536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: 89129814c8f7344aca6b012848730da3c96dae17
    new: a67de87a3d4ea52d0e2ebcb9ea6c28530af73c36
    log: |
         c19f9470e3798d1466e5825ab2bd4cd2e61f2888 scripts: emit multi-line gpg recipes for easier review
         a67de87a3d4ea52d0e2ebcb9ea6c28530af73c36 Add .gitignore for Python caches and resign-modern-hash outputs
         
