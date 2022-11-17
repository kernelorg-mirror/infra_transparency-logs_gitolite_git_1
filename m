From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Nov 2022 23:20:41 -0000
Message-Id: <166872724173.26480.1849939281303237238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 3af43ba4c6019b29c048921eb8147eb010165329
    new: 98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08
    log: |
         c4525f05ca3ca2795fc626252fb1c1cbb310111b selftests/bpf: Explicitly pass RESOLVE_BTFIDS to sub-make
         98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08 selftests/bpf: Pass target triple to get_sys_includes macro
         
