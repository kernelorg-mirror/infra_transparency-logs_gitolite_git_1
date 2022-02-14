From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Feb 2022 13:02:19 -0000
Message-Id: <164484373910.5566.7945966532906391716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 83bc451acf814e0ccd99ca5e4a7755fd39a2b42f
    new: 338ad4a93ccfa99f2564fb268e947746b2345f66
    log: |
         9c7e81ff1ecfd785ac5b554774c2729b4f3633a8 lslogins: add -y,--shell
         152c17aa469287b31382e9eefa00169f3838d3ed findmnt: add -y,--shell
         eba05f308a6e1014d8551cd34d4dc44c609928e0 lsipc: add -y,--shell
         0f843ab649434081d98930b000e3d1746d3f9fc2 lsblk: update --help output for -y
         338ad4a93ccfa99f2564fb268e947746b2345f66 findmnt: commit missing flag
         
