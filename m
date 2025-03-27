Content-Type: multipart/mixed; boundary="===============2307299050204517182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 27 Mar 2025 12:47:36 -0000
Message-Id: <174307965632.3310361.6564102505479226304@gitolite.kernel.org>

--===============2307299050204517182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: adfe15091e93b54a9a4d76f281ed5e1157bd6902
    new: 4b673b4ac6994f74b60f3e4099ceb98c9e64e222
    log: revlist-adfe15091e93-4b673b4ac699.txt

--===============2307299050204517182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfe15091e93-4b673b4ac699.txt

c88b0829ef9bab7e4070cd68717d24398bf4c24a kunit: Introduce UAPI testing framework
d5029c26c18a3b46cb3bd9f067a14fe94464742b kbuild: userprogs: respect CONFIG_WERROR
23e3e0f7f7e725e06affd2f529c90df76ea8c628 kbuild: userprogs: add nolibc support
48b01d633ccab5a575f99369c3d4cc114af108c0 kbuild: introduce CONFIG_ARCH_HAS_NOLIBC
6516c53fa0dd7a0b643f0e1ebd60c8438d715317 kbuild: doc: add label for userprogs section
36e65552c94f6b531c34a0f188c27563bef47f9e kbuild: introduce blob framework
4e020e3469de44409216980299fde5e858bf905c kunit: tool: Add test for nested test result reporting
143fe0bb0043656f655a858732cc8f95714a07a9 kunit: tool: Don't overwrite test status based on subtest counts
68aa101bf8e30f59e66ed3e591b12d6008638c9c kunit: tool: Parse skipped tests from kselftest.h
c610ea8d81fd46005a75936fff55ee344f282b88 kunit: Introduce UAPI testing framework
95646a614ea7ae90084d7bdf9dc85b57a57871ea kunit: uapi: Add example for UAPI tests
5a60eaec33c29c293d8185d7b9f9283305b0a4f5 kunit: uapi: Introduce preinit executable
4b673b4ac6994f74b60f3e4099ceb98c9e64e222 kunit: uapi: Validate usability of /proc

--===============2307299050204517182==--
