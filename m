From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 29 Jul 2023 14:34:30 -0000
Message-Id: <169064127008.2842.5967708660906017829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 02ab7234fc69695736d60b34044fe591689ffadd
    new: de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd
    log: |
         de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
         
