From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 02 May 2021 21:57:48 -0000
Message-Id: <161999266874.6428.14495765176925219392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 59fc6faf9e4e99b223a7fe7c0985d69b71719cae
    new: 8a38d9228960e411ab03e036e6c452c00897d0c3
    log: |
         c8e6dd015c4dddaa21e3cf6a48565517e166aaf6 test: mark unused arguments and function in TEST_ETHTOOL build
         ed132a64b3c38c91737247c990a4f9a047dc4209 test: avoid compile warnings in test_cmdline()
         8a38d9228960e411ab03e036e6c452c00897d0c3 Release version 5.12.
         
