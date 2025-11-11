Content-Type: multipart/mixed; boundary="===============6238083275780910595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 11 Nov 2025 23:34:30 -0000
Message-Id: <176290407091.2515048.14267444373197462445@gitolite.kernel.org>

--===============6238083275780910595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: c9d2b0e1b45d9cf893b8c967709ec4cad4c64553
    new: ff4b5ced78fedfcdee6ab146043752c503db4ec9
    log: revlist-c9d2b0e1b45d-ff4b5ced78fe.txt

--===============6238083275780910595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d2b0e1b45d-ff4b5ced78fe.txt

6e05322624f737b3ad1bdc40abe7baed0c2e7e8d patches/next: merge kunit patches into one series and put it before misc cleanups
8256b3db0a3420bdd1cece66bc2870805f1a4abe patches/next: kunit patches cleanup
7a3257d68d625b63f960820e7b969eb209c70d74 patches/next: add kunit cv message
aae5447dc00731a1ebb84dfa1f319ecb13c6289c patches/next: move DAMON_MIN_REGION redefinition removal to cleanups series
ab604ceea09d8c0d43684a298ddb1204d6bf242f patches/next: wordsmith kunit cv
5afd192d72570d5c88707d846c95a48eb6b70172 patches/next: fixup checkpatch warnings on kunit patches
932aeac83289d0ee0f55e1e2b8474a11e26dde04 patches/posted: add posted kunit tests for commit patch series
554c87851c91c08fe6cdb158dbaba1e0c5e732b8 patches/posted: add msgids for kunit tests for commit
f0489415ddb937ce19c38a7e253e8dcce793eee0 patches/next: move kunit series to sent patches category
2193e01f6e65b9a661a78cb6a58c959d48947075 patches/posted/non-hotfixes: fix a typo on on-6.18-cycles directory
b6cc088451ce60059c1f20ac5396787128e9ab64 patches/posted/non-hotfixes: add README
8e4ecaa4f481e13aa581c466d469c72903b7742e todo: update for merged kunit commit tests series
5655096837621300b9911440392b4df4225467b1 patches/next: wordsmith cleanups
ff4b5ced78fedfcdee6ab146043752c503db4ec9 patches/next: rebase to latest mm-new

--===============6238083275780910595==--
