From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 19 Mar 2023 02:25:55 -0000
Message-Id: <167919275502.1572.15042994326302776139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 7b20400960cafec494fd34bbd57b085784e06c9f
    new: 73d294dfe63f2fadd52faa39c0079b44bfbe24ed
    log: |
         0012881f3499dc9eb9e48e607ea7dd00fbe4edc2 Revert "tc: m_action: fix parsing of TCA_EXT_WARN_MSG"
         73d294dfe63f2fadd52faa39c0079b44bfbe24ed tc: m_action: fix parsing of TCA_EXT_WARN_MSG by using different enum
         
