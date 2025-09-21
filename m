Content-Type: multipart/mixed; boundary="===============1848924549018301172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 21 Sep 2025 13:23:21 -0000
Message-Id: <175846100177.3223622.12932741047491888492@gitolite.kernel.org>

--===============1848924549018301172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b308655333fb8bdda38f60431e63e552732dd3a1
    new: 5723e2e491c2254698b077dee0909a2927929bbb
    log: |
         5723e2e491c2254698b077dee0909a2927929bbb drop crypto patch from queues that it is broken for
         

--===============1848924549018301172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758461054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1758460998-0f0c90d9199618ac41dc91a99a99f88ae811c90c

b308655333fb8bdda38f60431e63e552732dd3a1 5723e2e491c2254698b077dee0909a2927929bbb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjP/H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K40P/3221CZBtXyLTmjd+Wu5
yTW3EjUpPHc9qHu8wahd5pJeYE3V0dHEmu58PxFQBDQGyL5q48pNjxtRZQdTNl9t
m7bqx/u9caGhwoBpvQF0fYAHM+T5DITd8yyGZbF/nnveM+sEG21Y+/nwnZC/Sex0
Yns/856aTHPDl/Ry7x7WUhPMxwBvRm5Xu+3+j+sQyIEEvd87V6mnhfu/5m16uXOe
RsoJ4KIdwzBZGU3J50mAXFBBtjB4zKa3rUP3Ju0OpXzJB3nikRM1v3D4vgS0m7HX
bv+7XLU6HJMfTl/ukDPoUQtNp1czyyvjbpHmGt8xanevMq1qdMoU42fexmk+nqM9
4Gy+QtjsK8D4rccmCAZm9zumWBq67awmtIE1sD376PH8k8wdY1CaO9nv378yWNvF
NTVEjoyFBJ4B5UzvjM+wrL9wAL8owhsOVWVt5hYfuDO9qts6qiomlfmoRtlnO4Iv
9XGdNlCWN/jBuNiYHXHP5FNjJt7LJC+nOmagtGHYjN1oT5qM9u1fIP54TfrqjGg0
vanoKEdHNGRWcJBDx1pXmFIIPwYLLyp7rSoq3qHxeWhmjU3FZSutKO422xMql/L9
ubkaPeRN4jTDxtJ5W4VuyBM5dy5dhqSkf7rtOTD3EWAIKVCBtXdq4pC0EOlqFBhj
SFmy/qc72mlfLIpfIQAZcwr6
=T/JX
-----END PGP SIGNATURE-----

--===============1848924549018301172==--
