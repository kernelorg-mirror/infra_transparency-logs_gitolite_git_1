From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 14 Feb 2025 23:22:11 -0000
Message-Id: <173957533158.1124776.6615880161833654262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 1a2f4dd7ce53d0760532e95bcf1d966b75670ad3
    new: c3d6d32f18906aacb3755087d22bf3824fc2ea91
    log: |
         afd9b38d354f176ba9e1462862ed4102fd5a78bb cxl: Add support for fwctl RPC command to enable CXL feature commands
         4112c8081dea1d27438c58639556af2255e5711b cxl: Add support to handle user feature commands for get feature
         c4eca555119115bbdf6562e2b04275e7a2e09cca cxl: Add support to handle user feature commands for set feature
         2ad08f5c4332211f33c36ff60c90f4f906aa6328 cxl/test: Add Get Feature support to cxl_test
         1e62b2a40f5dff0dfccf40448a554497fb1d0997 cxl/test: Add Set Feature support to cxl_test
         c3d6d32f18906aacb3755087d22bf3824fc2ea91 fwctl/cxl: Add documentation to FWCTL CXL
         
