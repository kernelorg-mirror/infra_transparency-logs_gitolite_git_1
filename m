From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 22 Oct 2026 12:34:23 -0000
Message-Id: <179267246358.1068231.17836922072841836773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 5a9745611d621ea160854936eb6370e610887bfb
    new: 1d8630946017ead740c4126395d4763371f0107c
    log: |
         1d8630946017ead740c4126395d4763371f0107c fuse: Use d_alloc_trylock() in fuse_direntplus_link()
         
