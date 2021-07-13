From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 13 Jul 2021 09:40:12 -0000
Message-Id: <162616921207.29534.3429172781577820295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: c48ea1ccdf3d0dcb51b5095a9415ceef7843cf2d
    new: 60e75782c07d419f071962400ad7d0a053505ce2
    log: |
         4231b3010abe2bb72cc015df775ae892244fe84c firmware: arm_scmi: Avoid padding in sensor message structure
         60e75782c07d419f071962400ad7d0a053505ce2 firmware: arm_scmi: Fix range check for the maximum number of pending messages
         
