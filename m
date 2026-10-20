From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Tue, 20 Oct 2026 21:46:55 -0000
Message-Id: <179253281595.2092177.17334904560589779141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 835edf21a163813934c9a92eece9377596587c9e
    new: d617b15d77132acccd33801810436f624d96ed40
    log: |
         725557bdc05fbaf02aa98c597535d515abe0517f amd-s2idle: Don't interpolate '%' when parsing logind.conf
         758dedb7317b42870b962b4bce4d110dd53c023b Fix hardware sleep residency failure formatting
         d617b15d77132acccd33801810436f624d96ed40 validator: save smu_fw_info debug information
         
