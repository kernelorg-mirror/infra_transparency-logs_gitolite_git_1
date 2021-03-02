From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 02 Mar 2021 10:50:18 -0000
Message-Id: <161468221882.26213.8980506815580554473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: cf14da96aa1860f0983320e9ed3c8bddfc5e10b8
    new: 6185266c5a853bb0f2a459e3ff594546f277609b
    log: |
         6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
         
