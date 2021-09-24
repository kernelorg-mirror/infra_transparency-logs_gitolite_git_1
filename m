From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 24 Sep 2021 11:53:25 -0000
Message-Id: <163248440540.9308.66920014115875294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 090939a0dd338a4018ed0df6bcf16e3eb48dfd66
    new: c3537a6841ab9462b533df66029ff369f78999ba
    log: |
         5029f3547ae8c9e02b4652adc417cba3d24cbb7e Revert "4.19-stable patches"
         58c1f802eb22abc68b4ae486fb113efc963d0c65 Revert "4.14-stable patches"
         c3537a6841ab9462b533df66029ff369f78999ba Revert "4.9-stable patches"
         
