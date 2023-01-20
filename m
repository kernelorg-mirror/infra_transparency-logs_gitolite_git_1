From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 20 Jan 2023 15:25:15 -0000
Message-Id: <167422831515.3355.8728306997617188450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/attach_btfid
    old: 0cabe406f9cbe0c11c6fb18372d69e5695241cca
    new: cfc34e8e2edc1d8ab7dde3a065bf708448ee9680
    log: |
         52454dab859150561a4e93ff6c98a7d9be86679c bpf: Add multiple bpf_test_func functions
         cfc34e8e2edc1d8ab7dde3a065bf708448ee9680 selftests/bpf: Adding test for attach id vs prototype mismatch
         
