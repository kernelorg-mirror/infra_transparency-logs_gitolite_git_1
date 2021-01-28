From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 28 Jan 2021 04:10:47 -0000
Message-Id: <161180704716.14307.6067364308817284886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.12
    old: 43eb76a2e56b94541293fc8192d6edf1d0ec8965
    new: aec8535edccb943adc067d184af1a3370f5b9568
    log: |
         e161ce8e4cc12f2c681b13a160f709d84dee4d4f soc: qcom: aoss: Add SM8350 compatible
         aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
         
