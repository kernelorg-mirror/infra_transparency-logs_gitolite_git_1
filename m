From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 28 Oct 2024 20:48:30 -0000
Message-Id: <173014851042.1273602.11640655916041874149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 58ba3891baf6285cb0085a9d026844905de3821a
    new: 729fd9963df576a04f2ba371b033c5300ebf0a91
    log: |
         729fd9963df576a04f2ba371b033c5300ebf0a91 pahole: Distilled_base btf_feature should be reported for libbpf > 1.5
         
