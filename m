From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 13 Jul 2021 10:40:47 -0000
Message-Id: <162617284753.4642.15689443296212116006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 60e75782c07d419f071962400ad7d0a053505ce2
    new: daa83354a9cc5dab89a2710c4532e1113e0ecdb7
    log: |
         52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
         5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
         b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
         6250ee6c904a5b4fa613b2f88546e7b788f65f1e firmware: arm_scmi: Avoid padding in sensor message structure
         daa83354a9cc5dab89a2710c4532e1113e0ecdb7 firmware: arm_scmi: Fix range check for the maximum number of pending messages
         
