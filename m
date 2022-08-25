From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Aug 2022 13:57:14 -0000
Message-Id: <166143583446.2853.4542306138490400636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 07662d704eadb335b11852886d5145c9ae7ef62d
    new: 9203577122076d0d92df25b3787949f540567c26
    log: |
         c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
         00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
         9203577122076d0d92df25b3787949f540567c26 Merge x86/urgent into tip/master
         
