From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 27 Mar 2024 16:44:46 -0000
Message-Id: <171155788681.9119.13696389665763074656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 96b98a6552a90690d7bc18dd71b66312c9ded1fb
    new: 2c43c33bfd2317dc0ae25e49f3d651ddfe2f54ab
    log: |
         b018c30d030adc00a48897ce80860e477d35d447 bpf: Check bloom filter map value size
         8a1f008933b6df56602783890ffd5b12186177b1 bpf: Protect against int overflow for stack access size
         2c43c33bfd2317dc0ae25e49f3d651ddfe2f54ab Merge branch 'check-bloom-filter-map-value-size'
         
