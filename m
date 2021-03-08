From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Mar 2021 15:59:04 -0000
Message-Id: <161521914470.18623.14249454493151045763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 7d9c35a9f719120b693484bef782377b4a5e789c
    new: 57427a37a7acb4861429c85920619ce87689067a
    log: |
         71aafd6ec079b57574b4eb24e7d539dafeede88e Revert "nfsd4: remove check_conflicting_opens warning"
         57427a37a7acb4861429c85920619ce87689067a Revert "nfsd4: a client's own opens needn't prevent delegations"
         
