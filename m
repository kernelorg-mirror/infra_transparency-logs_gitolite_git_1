From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 22 Nov 2021 12:53:32 -0000
Message-Id: <163758561286.25556.5558990543450995275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: e95d8eaee21cd0d117d34125d4cdc97489c1ab82
    new: 18fe42bdd635d290d230ff279e5e86072f1e7e9f
    log: |
         18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
         
  - ref: refs/heads/for-next
    old: e95d8eaee21cd0d117d34125d4cdc97489c1ab82
    new: b86314b30dee961692ea602b753e71932824c7e2
    log: |
         8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
         2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
         69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
         18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
         de4ddd0fce1c00cf44c1a2965999c6defd708a95 Merge branch 'arm/dt' into for-next
         b86314b30dee961692ea602b753e71932824c7e2 Merge branch 'arm/fixes' into for-next
         
  - ref: refs/heads/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 69a25d34f377b5602d188a05827f6173c26ff0de
