From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 16 Sep 2026 10:08:13 -0000
Message-Id: <178955329319.3281349.9517904824845035958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 697d559bb5118e7db142d8057a3b563d3f03d661
    new: 37b3679086be9011924dc045123b7aa79b54cd65
    log: |
         0b1c5b0bca131c0c45bf51d4732d0b3ba2c529de net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         b9c34101f7d05101f754dcdf49ca4c9fdf359a29 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         8dc17cad89e108dbbe5a5b9da2215954e177433d net: dsa: tag_ks8995: Add the KS8995 tag handling
         cfeafd69717f0bc4bf46e90839ab03ee1f153acf net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         37b3679086be9011924dc045123b7aa79b54cd65 net: dsa: ks8995: Delete surplus driver
         
