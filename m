From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Dec 2021 21:29:09 -0000
Message-Id: <163986294984.29801.6826894008033022755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 21bed541c4e63029cc2c8b3cf4c78847507b0ab9
    new: e6c8a341eb22d375fcd057f5b5cdc98fdf0d2e8f
    log: |
         e6c8a341eb22d375fcd057f5b5cdc98fdf0d2e8f bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
         
