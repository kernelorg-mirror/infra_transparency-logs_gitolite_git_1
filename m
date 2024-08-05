From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Aug 2024 14:27:55 -0000
Message-Id: <172286807531.23779.514654791319590441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: f3460c65c68e05a8d2962efeddd7bdf4731cae03
    new: cd0e0714e5acb8be10b7387f0cbf5b5fbeb2a3f0
    log: |
         ec331428863cd3d83e9a7228a189947bbc64517c firmware: arm_scmi: Remove const from transport descriptors
         2953310e938a28b9cc45019657b0070cb08bf263 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
         153e8c2c6f49bcc7b07ec2be741e42196879e002 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
         d0d6d8661c49f8d50b00e9a31d3046529f0bb03d dt-bindings: firmware: arm,scmi: Introduce more transport properties
         4f6370768c51147b4a23f0a1112b369be55a11ff firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
         9def89220d4a43b48f3a8427086a982fa6474431 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
         cd0e0714e5acb8be10b7387f0cbf5b5fbeb2a3f0 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
