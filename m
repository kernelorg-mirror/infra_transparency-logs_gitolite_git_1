From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 12 Nov 2024 18:45:14 -0000
Message-Id: <173143711424.2814365.6706153828741651643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 78618cfb9c5b9dfde645aa3e98fff1215b9afcbb
    new: d2fab3fc27cbca7ba65c539a2c5fc7f941231983
    log: |
         5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
         e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
         d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
         
