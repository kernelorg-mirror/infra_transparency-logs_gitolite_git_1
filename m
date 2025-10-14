From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 14 Oct 2025 16:49:33 -0000
Message-Id: <176046057305.3616608.1919782282394296278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 6186a7c84d2f29d4fe43c19498f2f77eb0367385
    new: df844320a077ab1b5b052351e084855ed2ea0afe
    log: |
         df844320a077ab1b5b052351e084855ed2ea0afe firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
         
