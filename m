From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Nov 2022 10:56:51 -0000
Message-Id: <166755941103.4853.4012613485454957144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 51afe9026d0c63263abe9840e629f118d7405b36
    new: 1118b2049d77ca0b505775fc1a8d1909cf19a7ec
    log: |
         1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
         
