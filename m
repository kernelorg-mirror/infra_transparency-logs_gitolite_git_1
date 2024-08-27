From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 27 Aug 2024 04:26:43 -0000
Message-Id: <172473280321.32130.483302233965773126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 54f89bca5f665eff41b0f2d384e0404d51343b7d
    new: 3cdf33be34e34e8aabdc3c420dd81013a4180c7e
    log: |
         4e2705974767a3a06de067353073cfd93aacd9cf patches/next: wordsmith tests fixup patches
         56114f782f39c237679b6b6679285fab9a4d70e0 patches/posted: add DAMON tests fixup patches for v6.12-rc1
         d360e0cb829bec485abb2301b4f5c36ab9ae1e09 patches/next: move tests fixup patches to posted patches section
         d47395b3b57e99f8e2fb44db8eb9e23b58867fb1 scripts/backup_patches: remove unnecessary magic timestamp lines from patches
         3cdf33be34e34e8aabdc3c420dd81013a4180c7e patches/next: remove magic timestamp lines
         
