From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Wed, 28 Jul 2021 16:12:21 -0000
Message-Id: <162748874198.28037.1158713780833758134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/resctrl_merge_cdp/v6
    old: 4cc40ef8c7779c932269f4abda4f00540310c667
    new: b2b8aad3081f7d548eab8755f53a670dd949322d
    log: |
         b2b8aad3081f7d548eab8755f53a670dd949322d x86/resctrl: Tweak for_each_rdt_resource() to avoid undefined behaviour
         
