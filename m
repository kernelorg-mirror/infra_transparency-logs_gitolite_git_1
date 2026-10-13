From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Oct 2026 13:42:24 -0000
Message-Id: <179189894444.1739389.9645984285128345683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0d5e3fc78a6f2522e6339743b8e5ecc02351a9dd
    new: 763187dbbf83764a57d5811168ef9de7b9a60e2d
    log: |
         f6b6c87262da0ce58e9f24883cf6f7b2a3f2c338 btf: Fix size/vlen validation for BTF_KIND_LOC_PARAM
         35369ca4954c65f6423d02fad624997d72beec30 selftests/bpf: Fix btf_inline to use .text section as base
         add69af5068df37c4c6e2808e9bd1332138f1180 selftests/bpf: Enable CONFIG_DEBUG_INFO_BTF_INLINE for CI
         763187dbbf83764a57d5811168ef9de7b9a60e2d Merge branch 'inline-btf-followups'
         
