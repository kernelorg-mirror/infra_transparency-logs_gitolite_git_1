From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 12 Dec 2024 17:45:04 -0000
Message-Id: <173402550418.2399547.5882136985838465004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: a67a7f4d25f148893d8c845b36ce97ec806f461f
    new: ce430116f8827d629b2f0e8578e51469afee913a
    log: |
         32e4e98074edee666611d4a50af677bb39e3f8e1 cxl: Add skeletal features driver
         96d766b4e53edf0c9ef84fa447b7afe6fbeeb743 cxl: Enumerate feature commands
         a6d15baa93611e18a3ff2e2d255b5f8a8dc5932f cxl: Add Get Supported Features command for kernel usage
         6ea1abe9a8473189e364d0e11a97490c9c5a8f79 cxl/test: Add Get Supported Features mailbox command support
         f84cd6733e4743b7c7ab2f9f60ff03666f1c6338 cxl/mbox: Add GET_FEATURE mailbox command
         ce430116f8827d629b2f0e8578e51469afee913a cxl/mbox: Add SET_FEATURE mailbox command
         
