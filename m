From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Fri, 02 May 2025 04:14:25 -0000
Message-Id: <174615926572.2631803.7623037897957886797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/refactor
    old: 5377d069de05c8a3bff7c3e99acd9fd5b500331d
    new: 62dc1c68b5845df5f0c9d3f7bf90a1eb124c9dd4
    log: |
         8d3dbe416a8dad6ab90973c375c21535f8c7ccf0 installer: fix a test failure for gentoo when run on arch
         06860d2988346e3f1cffc3ce7337464977e29faa trivial: add wrapper for unittests
         0144939e231b2efc981bb7e2cbcb26783fca7e13 database: clean up some pylint errors
         d103f73bb5e0127df39987937c9545d48ea421bb database: drop storing database for sleep data in ~
         62dc1c68b5845df5f0c9d3f7bf90a1eb124c9dd4 installer: simplify tests to use a setup method
         
