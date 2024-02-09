From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 09 Feb 2024 00:06:42 -0000
Message-Id: <170743720282.16418.2166172676956291101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 27e129e00f55db365faf7a8435b3288377fee758
    new: dc43eb43d9c4e1f00f83d5328ee94d1d40caf548
    log: |
         eca9049a079251a65120cd0dd91d5056a3d44360 libf2fs: Fix possible memleak with Sparse Files
         dc43eb43d9c4e1f00f83d5328ee94d1d40caf548 f2fs-tools: fix to check loop device
         
