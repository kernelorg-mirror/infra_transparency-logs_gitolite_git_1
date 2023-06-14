From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 14 Jun 2023 10:37:54 -0000
Message-Id: <168673907483.27091.5968670233470972598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c
    new: af0fd0fd64f33809875335a9cc2761085c3bd66f
    log: |
         5437756c65c79f9520886bc54321d39c022c8638 OPP: pstate is only valid for genpd OPP tables
         af0fd0fd64f33809875335a9cc2761085c3bd66f OPP: Simplify the over-designed pstate <-> level dance
         
