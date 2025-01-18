From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 18 Jan 2025 02:43:10 -0000
Message-Id: <173716819007.423452.16809873717837354133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 3cb9ca0d12cb3648f3bcde6a865c0b5b1d98d3d0
    new: 07f642f84690e7960f3f6f195e6ca6229b880aa0
    log: |
         4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
         b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
         542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
         01a7ca6c8817887e5cae4c5f98c31adbdec3a9bc Merge ftrace/for-next
         1ceda78afb1402f2a5a0006f60f012c5ad32be31 Merge probes/for-next
         92f0364784154bc490ec8cb065225093fed90603 Merge ring-buffer/for-next
         689cb68e53b9c15f64fcc4f3cc6020ae69932a00 Merge sorttable/for-next
         07f642f84690e7960f3f6f195e6ca6229b880aa0 Merge tools/for-next
         
