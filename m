From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 14 Oct 2024 10:52:36 -0000
Message-Id: <172890315699.536494.12366394380359248757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: cb3d289366b0320fdec1f35bc823cfdf4edc6a0e
    new: 9539446cc659e390942b46df871f8abdd4750999
    log: |
         9539446cc659e390942b46df871f8abdd4750999 netfilter: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         
