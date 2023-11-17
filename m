From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Nov 2023 23:20:42 -0000
Message-Id: <170026324223.14121.13559719592402739719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    new: 3bdaf698a7973156209c00d33b548882784aefe8
    log: |
         e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
         aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
         3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
         
