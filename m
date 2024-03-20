From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Mar 2024 13:24:23 -0000
Message-Id: <171094106329.16501.16228228166640021033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: ce99b9c8daff3352a2ae0c72acf44e0663095fea
    new: f61f02d1ff788ae5ad485ef8edd88d9c93557994
    log: |
         f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
         
