From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Oct 2024 20:55:20 -0000
Message-Id: <172963052018.2661052.7852235979576287870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 1aab08082c32a9d618f5dbb2eca0d6ac112e75a4
    new: 81a132b299d5b627f7d79ef0f4708b12f156c140
    log: |
         94682d6ad9692855b2ae16bb93c408ad0a5bc9ba selftests/bpf: Migrate *_POST_BIND test cases to prog_tests
         c17f9734e35b4ca86c67d0a49780978a16effa94 selftests/bpf: Migrate LOAD_REJECT test cases to prog_tests
         af522f13e9177eca0111562a38cc8ebb6d55f820 selftests/bpf: Migrate BPF_CGROUP_INET_SOCK_CREATE test cases to prog_tests
         eea6c14c10ce208e5f6ab309fb1c141a39446a1b selftests/bpf: Retire test_sock.c
         efe7921927dc01cffdaff623ef51609e1be5058a Merge branch 'Retire test_sock.c'
         81a132b299d5b627f7d79ef0f4708b12f156c140 Merge branch 'bpf-next/master' into for-next
         
