From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 14:27:28 -0000
Message-Id: <170386004870.28646.6189079977597641450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 93c1c6bcc9e2b52652b859986354ddd54ef34058
    new: 30e9f21eac66bf2c4ee02e37cb54aa54d616fad4
    log: |
         944bb1df9fc9f4280f2c9c8e87b5954e8e700c2c Constants for CXL capability should not change
         30e9f21eac66bf2c4ee02e37cb54aa54d616fad4 Get rid of workarounds for Linux systems without pread/pwrite
         
