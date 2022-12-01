From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Dec 2022 09:44:21 -0000
Message-Id: <166988786199.5334.259618063501313888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: d68d7d204afdc5e8e8f3e038e2ee048b5498ded3
    new: 9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e
    log: |
         b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
         ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
         9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
         
