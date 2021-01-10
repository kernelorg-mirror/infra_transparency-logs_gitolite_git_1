From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Jan 2021 00:50:59 -0000
Message-Id: <161023985981.20486.5000871788604994176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f13eaa8238e62284c548778db22c0ca65616eab7
    new: dae7d2855ee72e3138c760c3ca6e94cf0ef7fb95
    log: |
         e3f5da7e60060bacd2910b022e30449213e2370b t7800-difftool: don't accidentally match tmp dirs
         dae7d2855ee72e3138c760c3ca6e94cf0ef7fb95 Merge branch 'sg/t7800-difftool-robustify' into seen
         
