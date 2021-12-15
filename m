From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Dec 2021 01:37:02 -0000
Message-Id: <163953222249.31894.12030099116053903619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 80dbfd1e2622c7185b3ec743a33fe8531e340ef1
    new: 3d5921eba3cec0ec60bf088334bd61ab2b75a80a
    log: |
         3d5921eba3cec0ec60bf088334bd61ab2b75a80a erofs-utils: clear compacted_2b if compacted_4b_initial > totalidx
         
