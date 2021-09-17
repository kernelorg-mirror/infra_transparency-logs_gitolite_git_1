From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Sep 2021 01:32:50 -0000
Message-Id: <163184237082.7383.15724971195484372171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 0c217d5066c84f67cd672cf03ec8f682e5d013c2
    new: 77fc7c304028a2438ae0cad65767ce120c929c6a
    log: |
         0f0c654d7541701e3d22ceebd1bc7a806a514a4a NLM: Remove svcxdr_encode_owner()
         77fc7c304028a2438ae0cad65767ce120c929c6a nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
         
