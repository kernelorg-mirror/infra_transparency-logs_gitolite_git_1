From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Mar 2025 00:07:58 -0000
Message-Id: <174303407803.2679488.15823675272946753691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f12242e1e37e97a7314e9808e805ce8a016d7e8f
    new: 0c3bc7803aa211b46f5e26471de7c49bf994504f
    log: |
         4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
         e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
         c7a715231ed281cc52182578315c9474cd5a73e6 Merge ftrace/for-next
         4de9aebfe1c6dcc50caa750ba1a12cbbf158b323 Merge latency/for-next
         dff828aad74abef6897d48d509633a86d1d3f0f9 Merge probes/for-next
         473344196c3e93c22f90c94a980f6e6b1c1265b5 Merge ring-buffer/for-next
         b8923769fdcd201a108d43545c9e8866de11b5ff Merge sorttable/for-next
         0c3bc7803aa211b46f5e26471de7c49bf994504f Merge tools/for-next
         
