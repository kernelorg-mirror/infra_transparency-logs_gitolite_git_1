From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 25 Mar 2026 12:26:35 -0000
Message-Id: <177444159593.3962022.1670323094648988199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: bb25b5635e90e33c8c1c4ef231d4d7351c06be49
    new: dcc99abebfa1e9ca70f8af8695b6682ad7597bf2
    log: |
         55d68ec5b9ba004764acaa3291871513102b4fd4 kbuild: uapi: move some compiler arguments out of the command definition
         cf822413093e4fdf17ce12f10f3983b1d5f8b659 kbuild: uapi: move all include path flags together
         b4ec38cb739e9419ddb7310f6c49fb6d7bc39c1d kbuild: uapi: handle UML in architecture-specific exclusion lists
         b187c1a1a0513593663b1adee0340d41d833d16d kbuild: uapi: provide a C++ compatible dummy definition of NULL
         dcc99abebfa1e9ca70f8af8695b6682ad7597bf2 kbuild: uapi: also test UAPI headers against C++ compilers
         
  - ref: refs/heads/kbuild-next-unstable
    old: bb25b5635e90e33c8c1c4ef231d4d7351c06be49
    new: dcc99abebfa1e9ca70f8af8695b6682ad7597bf2
    log: |
         55d68ec5b9ba004764acaa3291871513102b4fd4 kbuild: uapi: move some compiler arguments out of the command definition
         cf822413093e4fdf17ce12f10f3983b1d5f8b659 kbuild: uapi: move all include path flags together
         b4ec38cb739e9419ddb7310f6c49fb6d7bc39c1d kbuild: uapi: handle UML in architecture-specific exclusion lists
         b187c1a1a0513593663b1adee0340d41d833d16d kbuild: uapi: provide a C++ compatible dummy definition of NULL
         dcc99abebfa1e9ca70f8af8695b6682ad7597bf2 kbuild: uapi: also test UAPI headers against C++ compilers
         
