From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Dec 2025 09:33:26 -0000
Message-Id: <176648240684.154945.1071215067563570594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5e7365b5a1ac8f517a7a84442289d7de242deb76
    new: a9f96dc59b4a50ffbf86158f315e115969172d48
    log: |
         06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
         a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
         
