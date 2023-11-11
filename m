From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 11 Nov 2023 22:05:07 -0000
Message-Id: <169974030709.4798.7158421664369678083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4521f95ee90c04d24eed7702c6033c29d1077970
    new: 36aa591b89e6c92def2932bcf2799e17aaecf399
    log: |
         e2df8152c62530037b23f97e9210c3575bd49a5c damo_status: Cleanup pr_kdamonds() unused code
         78e1a5185414733a4d6ed5c480c5d7711f006f0d damo_status/pr_damon_parameters(): Reuse pr_kdamonds()
         57ce3b222e23474434aab9233a53be9d94a08950 damo_fmt_json: Remove stats and tried_regions from the output
         a70597da8488aca8055dc0bbae0678245447a003 TODO: Update
         36aa591b89e6c92def2932bcf2799e17aaecf399 release_note: Update
         
