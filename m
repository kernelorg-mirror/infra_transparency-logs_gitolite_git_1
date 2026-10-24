From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 24 Oct 2026 12:00:54 -0000
Message-Id: <179284325409.2011812.15293142623457291704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ee8ae60b100b79d879c35897af9fd136f3fe4668
    new: d7ff48d92a0f28bc0612da47c054efbc28c19562
    log: |
         107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
         c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
         1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
         0ded98948cde8802ec8d5ccf0c4d511ceba9bdd3 Merge bootconfig/for-next
         8d7f90301113732336232a3800fb5d18f5f4e84c Merge ring-buffer/for-next
         5a0bd05c7f55c7343949f78735dd8593e0fb2cfd Merge rv/for-next
         92ad9cc4e56583e9932e93ddc7f4c508751356ea Merge tools/for-next
         d7ff48d92a0f28bc0612da47c054efbc28c19562 Merge trace/for-next
         
