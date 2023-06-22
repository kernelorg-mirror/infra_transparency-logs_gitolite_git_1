From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Jun 2023 03:40:32 -0000
Message-Id: <168740523275.32102.12556568936385017646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 30a33dc4a7d1070eff3476e287aeceb9812a6124
    new: 0312f0bcde41f83de04df1359a4886a8ef392feb
    log: |
         514041bfefedf20d2a3d7e14374eb5a6747beafb erofs: Fix detection of atomic context
         93fd8d18a5aa2186488f31337706827eb2daa1d0 erofs: remove unnecessary goto
         0312f0bcde41f83de04df1359a4886a8ef392feb erofs: clean up zmap.c
         
  - ref: refs/heads/dev-test
    old: 30a33dc4a7d1070eff3476e287aeceb9812a6124
    new: 0312f0bcde41f83de04df1359a4886a8ef392feb
    log: |
         514041bfefedf20d2a3d7e14374eb5a6747beafb erofs: Fix detection of atomic context
         93fd8d18a5aa2186488f31337706827eb2daa1d0 erofs: remove unnecessary goto
         0312f0bcde41f83de04df1359a4886a8ef392feb erofs: clean up zmap.c
         
