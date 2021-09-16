From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 16 Sep 2021 10:29:02 -0000
Message-Id: <163178814282.10083.17222079071452247063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8e455177feb7f7ec2294c8f641aa93a06fd02ca5
    new: 02f859392754038f383dabeb32effec4ae1f02ba
    log: |
         4ba84b0aed7869005f2add18e04632271a171eb3 logger: dealloc login name
         02f859392754038f383dabeb32effec4ae1f02ba logger: fix --prio-prefix doesn't use --priority default
         
