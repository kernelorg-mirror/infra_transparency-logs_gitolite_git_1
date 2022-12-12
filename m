From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 12 Dec 2022 16:41:14 -0000
Message-Id: <167086327447.32056.10192775314241399322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 7d4b19ab6b89903fde8ad02f28a8943a4734e7b0
    new: 75b15aa0d83ec835082129b62e8cb9a44703ad72
    log: |
         3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
         75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
         
  - ref: refs/tags/thermal-6.2-rc1
    old: 0000000000000000000000000000000000000000
    new: 4d6bd9a2a630710d76bb79f87eafd941a34998c8
