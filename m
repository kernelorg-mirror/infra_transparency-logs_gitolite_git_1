From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 18:05:35 -0000
Message-Id: <163354353594.16323.13688672012164261782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 73bdd12e364a80be7ebe1d06b9f718712f31da57
    new: d118190731e4a1d732c387f0854c300debb99b51
    log: |
         7866d5035d3f31c261da4298454f69ddb3115d3e libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7
         e80ad4ec1ea913c01d9b01c27c6639e4b5fc0b29 selftests/bpf: Switch to new bpf_object__next_{map,program} APIs
         d118190731e4a1d732c387f0854c300debb99b51 Merge branch 'libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7'
         
