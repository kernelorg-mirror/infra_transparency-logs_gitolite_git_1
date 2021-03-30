From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Tue, 30 Mar 2021 10:24:32 -0000
Message-Id: <161709987278.15680.8695475906958556006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.12-next/soc
    old: 9950588a45241b0efcfc312ab0e414260ceca709
    new: 9161385d53e251ea8c3ee1f3785db1de4a4ef792
    log: |
         d337ed031dfb8bc7d483b25c9052dca98fc9931d soc: mediatek: pwrap: use BIT() macro
         9d498d0b4043e08273ff6eb6bd2d2e50fec26134 soc: mediatek: pwrap: add arbiter capability
         4bcadf8d553593aae4c7daf7db7d6c65dd453167 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
         9161385d53e251ea8c3ee1f3785db1de4a4ef792 soc: mediatek: pwrap: add pwrap driver for MT6873/8192 SoCs
         
