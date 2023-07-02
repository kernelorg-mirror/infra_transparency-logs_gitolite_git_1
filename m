From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 02 Jul 2023 14:47:37 -0000
Message-Id: <168830925794.31947.1621596805723761994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4
    new: 97791d3c6d0a501109968cae769dc6256c2829e1
    log: |
         4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
         2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
         79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
         2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
         97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
         
