From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 05 Mar 2022 05:44:19 -0000
Message-Id: <164645905932.19262.12322462368843935012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7fc553e623b8e13d7b7ee1db9b43e2eb05ae5eb9
    new: 72e9633bca80d9181a61ad91318b993572af403b
    log: |
         febbf4d8c0253918a17e521ce2aa67f91ee4ece0 KEYS: asymmetric: enforce that sig algo matches key algo
         72e9633bca80d9181a61ad91318b993572af403b KEYS: asymmetric: properly validate hash_algo and encoding
         
