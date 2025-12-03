From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 03 Dec 2025 15:27:26 -0000
Message-Id: <176477564662.293500.11295136947801331636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 88bbb94dca7723bf599cf45285bec23032af0670
    new: ededfa22c86ab5501a33c2811e77449c6b91b038
    log: |
         538c4792fe1ef8abb970e12bb75ec1c16d035a40 fstests: new testcases for delegation support
         5d21b7ea02d01cc30197d4039130d6ab6e0039d1 common/rc: clean up after the _require_test_fcntl_setlease() test
         5ede6cc38941b501532443fefcdd0d8344a57f38 generic: add test for directory delegations
         ededfa22c86ab5501a33c2811e77449c6b91b038 generic: add tests for file delegations
         
