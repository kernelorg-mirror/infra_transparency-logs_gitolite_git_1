From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 May 2024 10:10:25 -0000
Message-Id: <171689102569.24261.1876801171545132619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: c519cf9b7434183bb56ed1e200ac577a5fd34d9b
    new: 4b4647add7d3c8530493f7247d11e257ee425bf0
    log: |
         4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
         
