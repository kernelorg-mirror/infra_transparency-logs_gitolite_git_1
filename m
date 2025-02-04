From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 04 Feb 2025 16:45:56 -0000
Message-Id: <173868755602.1092342.17210464775123117879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: 6d126c0bfc92d0e1a6bdfa63079084a712cfaad6
    new: c5dc664800bcb374e0ea3bcb152167b8dc1715c0
    log: |
         6b73083d41ecb365de1baf9b500a0e303dba8ac1 kbuild: userprogs: add nolibc support
         616825898fe6ae323962670bf4ddecdaaaa0551d kbuild: Introduce blob framework
         08f31f56ceaa7d8d3811bbc9fdfb1fdc4a636356 kbuild: introduce CONFIG_ARCH_HAS_NOLIBC
         f1995001857b70c5b789c22f8874f5e1d1eb0197 kbuild: introduce CC_HAS_LIBC
         d5fc2c95de017f7d68c374541f1a9ac1c336873a kunit: tool: Add test for nested test result reporting
         f3f13d85ca54443ef2a59b55a1d7a7731ac41215 kunit: tool: Don't overwrite test status based on subtest counts
         e08282c84ced6d1fe4bf6b9fb297751143226291 kunit: tool: Parse skipped tests from kselftest.h
         3fa629ee991a0fc313ed2402ea59462c01c399d6 kunit: Introduce UAPI testing framework
         ba1d254a20ab9c7069a1f6965beaec8b9665cd40 kunit: uapi: Add example for UAPI tests
         843542230b45c042286f208e66c0c473f03abd99 kunit: uapi: Introduce preinit executable
         dfcd2c1ecb9bf1a053836caeab69d8b6eeec32ad kunit: uapi: Validate usability of /proc
         c5dc664800bcb374e0ea3bcb152167b8dc1715c0 cpio
         
