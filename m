From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 18 May 2022 08:10:36 -0000
Message-Id: <165286143631.23807.13553858714502326439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 79396934e289dbc501316c1d1f975bb4c88ae460
    new: 015c44d7bff3f44d569716117becd570c179ca32
    log: |
         e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
         4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
         015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
         
