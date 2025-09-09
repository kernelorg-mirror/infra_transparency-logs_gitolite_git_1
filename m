From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 09 Sep 2025 17:20:35 -0000
Message-Id: <175743843506.235320.359245770234318413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 20ebf27cc0803285f61abb3046398405f057766a
    new: 553d825fb2f0a79cb373514fbc73dbdc484e81c6
    log: |
         56f4ea2e37ae52870dd57ac532a9ead111f93910 mshv: Use common "entry virt" APIs to do work in root before running guest
         553d825fb2f0a79cb373514fbc73dbdc484e81c6 x86/hyperv: Switch to msi_create_parent_irq_domain()
         
