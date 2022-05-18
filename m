From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 18 May 2022 07:43:14 -0000
Message-Id: <165285979417.11454.2484062658093958541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: e6175a2ed1f18bf2f649625bf725e07adcfa6a28
    new: 015c44d7bff3f44d569716117becd570c179ca32
    log: |
         4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
         015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
         
