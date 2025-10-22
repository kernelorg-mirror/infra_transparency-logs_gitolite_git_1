From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 22 Oct 2025 21:14:36 -0000
Message-Id: <176116767637.1817160.7522358385111179466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 526ee2d822daab4f3934fad9ff49cc46e0e72061
    new: ac1280211e1c41704c756fd1bc5512f92010b3f0
    log: |
         d30ea149386168d3b1a3fb213523ca6512c07e9f kbuild: Use objtree for module signing key path
         5cbfb4da7e063cb82b1ab044465aeff4542a436d kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
         ac1280211e1c41704c756fd1bc5512f92010b3f0 kbuild: uapi: reuse KBUILD_USERCFLAGS
         
