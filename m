From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 14 Jan 2021 03:09:14 -0000
Message-Id: <161059375465.23766.12583275570238822255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 7c7a80ea5e3f91a93f17070f0b071cc34a474e3c
    new: fbeed9349521a1f6372c8fe736557b8cba7191fe
    log: |
         de11ae4f56fdc53474c08b03142860428e6c5655 selftests/bpf: Enable cross-building
         5837cedef6f33e01d1c4ad90ee4e966bcc6f9c30 selftests/bpf: Fix out-of-tree build
         d6ac8cad50f0c0fed5cfeb61301bb19e8e88985c selftests/bpf: Move generated test files to $(TEST_GEN_FILES)
         ca1e846711a8f49382005eb5feb82973fa88a849 selftests/bpf: Fix installation of urandom_read
         b8d1cbef2ea4415edcdb5a825972d93b63fcf63c selftests/bpf: Install btf_dump test cases
         fbeed9349521a1f6372c8fe736557b8cba7191fe Merge branch 'selftests/bpf: Some build fixes'
         
