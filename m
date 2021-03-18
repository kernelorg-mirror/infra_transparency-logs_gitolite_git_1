From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 18 Mar 2021 12:27:40 -0000
Message-Id: <161607046078.12418.10701222061843246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 488d05fe25a65200e486e8ca684fd40ac4a08aa0
    new: 49fa475634be6c1b8fc507c435a367687a3196a9
    log: |
         506860d0e19135aedcae575503d0a54c28c9fb9f gpio: sch: Add edge event support
         49fa475634be6c1b8fc507c435a367687a3196a9 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
         
