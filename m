From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 22 Oct 2021 12:11:36 -0000
Message-Id: <163490469643.7752.12261589972979571531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 64222515138e43da1fcf288f0289ef1020427b87
    new: 2199f562730dd1382946e0a2532afc38cd444129
    log: |
         5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
         2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
         
