From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 18 May 2022 02:29:38 -0000
Message-Id: <165284097888.9343.8809908914353299348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 60d3fab7ef151f02110786f64633d70e0a0f8f14
    new: 3abbc30282882f61615133478994ec00caea8749
    log: |
         3d752130aa1ca14fa0adcd2bf7cef214dcf76045 selftests: remove tc-testing from targets
         3abbc30282882f61615133478994ec00caea8749 selftests/sgx: add test_encl.elf to TEST_GEN_FILES
         
