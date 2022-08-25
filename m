From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Aug 2022 13:56:14 -0000
Message-Id: <166143577465.2274.12165965171447766731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: cdaa0a407f1acd3a44861e3aea6e3c7349e668f1
    new: 00da0cb385d05a89226e150a102eb49d8abb0359
    log: |
         c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
         00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
         
