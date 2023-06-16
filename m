From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 16 Jun 2023 06:20:47 -0000
Message-Id: <168689644796.24195.893483787210616852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: af0fd0fd64f33809875335a9cc2761085c3bd66f
    new: 1ff98cf7a893a0c44a73c2803f1efcf684efe936
    log: |
         28d9257249607dd80f445022de5fe610ea1fefde OPP: pstate is only valid for genpd OPP tables
         1ff98cf7a893a0c44a73c2803f1efcf684efe936 OPP: Simplify the over-designed pstate <-> level dance
         
