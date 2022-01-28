From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 28 Jan 2022 01:49:39 -0000
Message-Id: <164333457912.30344.10984294520030911875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: cdeea45422f579b9302e377d1ede29133d3fde8e
    new: ecff30575b5ad0eda149aadad247b7f75411fd47
    log: |
         ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
         
