From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 01 Sep 2022 19:15:55 -0000
Message-Id: <166205975586.16760.9680534680336159063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 41a55567b9e31cb852670684404654ec4fd0d8d6
    new: 793f55b2971e3a95d77ad08e9da2a3dc6c946cd7
    log: |
         aded3cad909581c60335037112c4f86bbfe90f17 kunit: fix assert_type for comparison macros
         793f55b2971e3a95d77ad08e9da2a3dc6c946cd7 kunit: fix Kconfig for build-in tests USB4 and Nitro Enclaves
         
