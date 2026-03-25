From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 25 Mar 2026 13:25:05 -0000
Message-Id: <177444510562.4013198.12293616611661431231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: bfecd98491ba8cf86a6b49aa07a3a3814bd966f2
    new: 80588638b7d05d9932935376b7bf1fdebfdc6629
    log: |
         425ab0a3f1594ec0683fecfcef2b5ae2ff1cb2a6 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
         42878ff4259a28b21dafd049059114ad2c7228a0 firmware: arm_scmi: Fix bound iterators returning too many items
         80588638b7d05d9932935376b7bf1fdebfdc6629 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
         
