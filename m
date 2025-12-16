From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 16 Dec 2025 16:10:37 -0000
Message-Id: <176590143703.2076195.5709971603772767217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc
    new: 15b0c43aa621fb77b32c46eb642eaf25557e9fdb
    log: |
         f19590b07cb620be1fcd5474c49515e21a05d406 audit: add audit_log_nf_skb helper function
         15b0c43aa621fb77b32c46eb642eaf25557e9fdb audit: include source and destination ports to NETFILTER_PKT
         
  - ref: refs/heads/dev-staging
    old: 661ba103ec0d0ec5366d7b0fb0458ce5944dd8c3
    new: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
  - ref: refs/heads/next
    old: 4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc
    new: 15b0c43aa621fb77b32c46eb642eaf25557e9fdb
    log: |
         f19590b07cb620be1fcd5474c49515e21a05d406 audit: add audit_log_nf_skb helper function
         15b0c43aa621fb77b32c46eb642eaf25557e9fdb audit: include source and destination ports to NETFILTER_PKT
         
