From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Oct 2024 20:53:37 -0000
Message-Id: <172963041737.2657976.16131130092599099999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: d39100d01ce1ba1bffe0447a0550f592aa6e1e9b
    new: efe7921927dc01cffdaff623ef51609e1be5058a
    log: |
         94682d6ad9692855b2ae16bb93c408ad0a5bc9ba selftests/bpf: Migrate *_POST_BIND test cases to prog_tests
         c17f9734e35b4ca86c67d0a49780978a16effa94 selftests/bpf: Migrate LOAD_REJECT test cases to prog_tests
         af522f13e9177eca0111562a38cc8ebb6d55f820 selftests/bpf: Migrate BPF_CGROUP_INET_SOCK_CREATE test cases to prog_tests
         eea6c14c10ce208e5f6ab309fb1c141a39446a1b selftests/bpf: Retire test_sock.c
         efe7921927dc01cffdaff623ef51609e1be5058a Merge branch 'Retire test_sock.c'
         
