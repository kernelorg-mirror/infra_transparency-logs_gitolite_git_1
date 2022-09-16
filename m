From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Sep 2022 20:13:31 -0000
Message-Id: <166335921160.18573.17620133743243864340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: a02c118ee9e898612cbae42121b9e8663455b515
    new: bfeb7e399bacae4ee46ad978f5fce3e47f0978d6
    log: |
         bfeb7e399bacae4ee46ad978f5fce3e47f0978d6 bpf: Use bpf_capable() instead of CAP_SYS_ADMIN for blinding decision
         
