From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 23 Jun 2022 11:25:18 -0000
Message-Id: <165598351821.20297.16083188399765611301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.19-next/soc
    old: 44e36d7552760716525a8aba62a6bcbd48f3559d
    new: a825d72f74a318b479da7b79ba5e1611ccfc511f
    log: |
         a825d72f74a318b479da7b79ba5e1611ccfc511f soc: mediatek: fix missing clk_disable_unprepare() on err in svs_resume()
         
