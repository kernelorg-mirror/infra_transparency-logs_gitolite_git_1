From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 07 Feb 2025 21:12:23 -0000
Message-Id: <173896274341.684339.8559865434645080322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 5fc80fb5b776fa22b01472baecec4d26d1af811b
    log: |
         75eb39f2f50b8183fe7c14ca86acf6a1849d495a selinux: fix spelling error
         5fc80fb5b776fa22b01472baecec4d26d1af811b selinux: always check the file label in selinux_kernel_read_file()
         
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 5fc80fb5b776fa22b01472baecec4d26d1af811b
    log: |
         75eb39f2f50b8183fe7c14ca86acf6a1849d495a selinux: fix spelling error
         5fc80fb5b776fa22b01472baecec4d26d1af811b selinux: always check the file label in selinux_kernel_read_file()
         
