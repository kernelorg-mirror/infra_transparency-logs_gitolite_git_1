From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Apr 2025 03:02:31 -0000
Message-Id: <174425415182.3930416.12317139176384792305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 9bae8f4f21689b96a4b4fc505740dd97b9142c41
    new: 7bbb38f1f920e761d56fec257bc8df67566084b9
    log: |
         d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
         fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
         7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
         
