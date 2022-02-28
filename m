From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 28 Feb 2022 10:32:52 -0000
Message-Id: <164604437204.22310.7938943133278125234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: dfa92ef17e5fcf03d6525c63c8609bd0633a49fa
    new: 843547bcddb4cc00d5ebb19542a9e15baf27a317
    log: |
         4f3a2a77c500f14e1dd1ba75859423f7fe64a61c tests: (lsfd) improve the help messages of test_mkfds helper command
         0c403cc14378a728501bacacc375c5a591886523 tests: (lsfd) don't use findmnt to verify device numbers
         98ab4b7ad350180ef80d096bc251821b54297936 tests: (lsfd) don't check an unused program
         843547bcddb4cc00d5ebb19542a9e15baf27a317 Merge branch 'lsfd-tests' of https://github.com/masatake/util-linux
         
