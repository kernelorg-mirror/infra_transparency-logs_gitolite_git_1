From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 14 Nov 2023 17:57:57 -0000
Message-Id: <169998467712.10520.9364651372479437772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/master
    old: f31ddcadc1998aedfbdf00f93e6d8d2f1e207d13
    new: 27072b8e18a73ffeffb1c140939023915a35134b
    log: |
         80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
         27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
         
