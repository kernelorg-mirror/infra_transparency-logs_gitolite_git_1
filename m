From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 05 Nov 2025 04:51:50 -0000
Message-Id: <176231831064.2216850.17963377070548228411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 69aeb507312306f73495598a055293fa749d454e
    new: e08969c4d65ac31297fcb4d31d4808c789152f68
    log: |
         d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
         e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
         
  - ref: refs/heads/master
    old: e8ec34ed4616043026aa11caa2daf9cecb4b93a7
    new: a311c777f2987e6ddba2d2dd2f82f2135d65f8aa
    log: |
         c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
         a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
         
  - ref: refs/heads/next
    old: e8ec34ed4616043026aa11caa2daf9cecb4b93a7
    new: a311c777f2987e6ddba2d2dd2f82f2135d65f8aa
    log: |
         c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
         a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
         
