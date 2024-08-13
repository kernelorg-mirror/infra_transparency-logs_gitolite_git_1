From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Aug 2024 08:40:29 -0000
Message-Id: <172353842982.20899.11206232669942280519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 46c3e31cb0f805f8329756b3d6fc2809839f172e
    new: 7b9414cb2d370b7c5149b37f585b077af2ae211b
    log: |
         c0ece64497992473aabbcbb007e2afecc8d750a2 irqdomain: Clarify checks for bus_token
         7b9414cb2d370b7c5149b37f585b077af2ae211b irqdomain: Remove stray '-' in the domain name
         
