From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Jan 2022 04:15:58 -0000
Message-Id: <164308415827.13310.6252573913996489486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ab2a290a7391fdf42c3d3cf3b278143b84856ee1
    new: 3cd375aa70d563fe8aa3e5f03280bdd8a334de45
    log: |
         44b29abbf8e79574de30d9fbe5b1b21592fd3764 srcu: Make Tree SRCU able to operate without snp_node array
         2c773bcaf4dd5031d0b2c980cc623ecfbcc6ab62 squash! srcu: Make Tree SRCU able to operate without snp_node array
         cfc088db97ad52d49605e8b6fac25b2f3eb9d56a srcu: Add size-state transitioning code
         f333a7c3787429c1e789fd8c0724febd6e7b81d9 fixup! srcu: Make Tree SRCU able to operate without snp_node array
         4f61a2a5232bc701161f3b5f0774b316fd20540e fixup! srcu: Make Tree SRCU able to operate without snp_node array
         b46d15b9d75a7d55600a5e5c51b3acea6de48261 srcu: Make rcutorture dump the SRCU size state
         3cd375aa70d563fe8aa3e5f03280bdd8a334de45 fixup! srcu: Make Tree SRCU able to operate without snp_node array
         
