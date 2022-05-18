From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 18 May 2022 15:34:52 -0000
Message-Id: <165288809284.18210.11121165473544330050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 0bd50a5825dea65c014f6a062bb04122a86681ad
    new: 9e539c5b6d9c5b996e45105921ee9dd955c0f535
    log: |
         e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
         2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
         9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
         
