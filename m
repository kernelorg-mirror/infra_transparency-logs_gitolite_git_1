From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 26 Jun 2024 16:02:59 -0000
Message-Id: <171941777923.27382.12986259216030964770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 058722ee350c0bdd664e467156feb2bf5d9cc271
    new: aef5daa2c49d510436b733827d4f0bab79fcc4a0
    log: |
         aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
         
