From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Feb 2026 15:04:09 -0000
Message-Id: <177030384957.2495630.2771100094349697179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0e6c95c9882913ba88417f035f5a9f343afd5db0
    new: 651f71248a01231c54c5dc3bac4cec989dba1a6d
    log: |
         d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
         e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
         2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
         711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
         fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
         729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
         3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
         085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
         ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
         651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
         
