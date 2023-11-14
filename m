From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 14 Nov 2023 10:02:19 -0000
Message-Id: <169995613914.23394.9040636921825181121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 48c205c69ac988e818f8800a3ce2cbf574c47f99
    new: 4b7b492615cf3017190f55444f7016812b66611d
    log: |
         4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
         
