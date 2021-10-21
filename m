From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Oct 2021 22:13:51 -0000
Message-Id: <163485443122.15545.6757500466150250308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 44ce0ac11e4e6dd1aee2e41e7d74f95f3b961cfb
    new: 549beec028ad05ab911a584e9da3c51288544528
    log: |
         9eeb3aa33ae005526f672b394c1791578463513f bpf: Add bpf_skc_to_unix_sock() helper
         b6c4e71516099be676ebd897ea440ce2dddca6d1 selftests/bpf: Test bpf_skc_to_unix_sock() helper
         549beec028ad05ab911a584e9da3c51288544528 Merge branch 'Add bpf_skc_to_unix_sock() helper'
         
