From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 16 Sep 2025 14:27:12 -0000
Message-Id: <175803283300.916587.3772357874554444148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: f20e264262f1e6a6e5302249e37da355d844b52b
    new: 285cae57a51664cc94e85de0ff994f9965b3aca8
    log: |
         c652dc44192d96820d73a7ecd89d275ca7e4355d rust: kunit: allow `cfg` on `test`s
         285cae57a51664cc94e85de0ff994f9965b3aca8 kunit: Extend kconfig help text for KUNIT_UML_PCI
         
