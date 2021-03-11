From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 11 Mar 2021 00:35:30 -0000
Message-Id: <161542293013.14625.10491497797747180301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/ke/warns
    old: a5dcc446de829febf339943501ca7cf995e995e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 957702af94af22e10377493608befd9750815b5d
    new: 396b85280ae2dbb46ee494ca2b35000028f855d6
    log: |
         88bc64366e939f916a02e8ac5c341c8df766bac4 wireguard-tools: const correctness
         396b85280ae2dbb46ee494ca2b35000028f855d6 wireguard-tools: drag in headers for prototypes
         
