From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 17 Mar 2022 18:47:51 -0000
Message-Id: <164754287164.17016.8728434898622160757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 286e937efbc7177c114e80aae9b402131e3886c1
    new: 0d64787e24c6926b60e7d4f07138b9d937925792
    log: |
         6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
         20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
         b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
         23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
         0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
         
