From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Mar 2025 20:18:06 -0000
Message-Id: <174181068688.880014.15610226033615227739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5f276ac35d2a31d396882093cbc4ac49f441f25f
    new: 99ca795d6b6a315efa26f03190e96fd4b84f76c9
    log: |
         270247a209a91ba5248341bad7264357a9870c8d PNP: Remove prehistoric deadcode
         425b1c97b07f2290700f708edabef32861e2b2db PNP: Expand length of fixup id string
         0672b8b8077b70f7dd9b72213d0a3f989c49567d Merge branch 'pnp' into bleeding-edge
         13b4f9e126cb55b65430bae7e704cea23c78620c PM: sleep: Remove unused pm_generic_ wrappers
         0f42194c6b22d687fd53c8aea5413cf976366672 PM: s2idle: Drop redundant locks when entering s2idle
         4b7d654258e0dd69a7d00be387b388f9d7544912 PM: s2idle: Extend comment in s2idle_enter()
         956af869a2b7a1ab1f67bf8a74c51897f6f6715d PM: sleep: core: Fix indentation in dpm_wait_for_children()
         99ca795d6b6a315efa26f03190e96fd4b84f76c9 Merge branch 'pm-sleep' into bleeding-edge
         
