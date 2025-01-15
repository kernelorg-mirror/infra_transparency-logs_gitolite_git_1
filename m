From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Jan 2025 02:18:35 -0000
Message-Id: <173690751514.837146.18032482126121399793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: 2bc56fdae1ba3fc80ee37a648346abc5f152357d
    new: 4f7caaa2f92b47e9d27d85f8a60bb7634becd669
    log: |
         4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
         
