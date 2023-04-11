From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 Apr 2023 18:30:09 -0000
Message-Id: <168123780905.25425.358438662507666115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 255f0e14b9b0f8afe53dd6607c7b8ba489100a66
    new: 75dcef8d3609d0b1d3497d6ed4809096513e0b83
    log: |
         91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
         75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
         
