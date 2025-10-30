From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Oct 2025 12:32:45 -0000
Message-Id: <176182756539.3426225.7738737654689840013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ea7d0d60ebc9bddf3ad768557dfa1495bc032bf6
    new: 7ea7694495db8ec2e80b601f967865263b44b16a
    log: |
         aef3cdb47bbbef9fea9512ed6c02d64394449d53 net/smc: make wr buffer count configurable
         8f736087e52f1cd4234b871c137f5a3eb0d2741a net/smc: handle -ENOMEM from smc_wr_alloc_link_mem gracefully
         7ea7694495db8ec2e80b601f967865263b44b16a Merge branch 'net-smc-make-wr-buffer-count-configurable'
         
