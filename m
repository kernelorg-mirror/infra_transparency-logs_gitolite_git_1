From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 18 Aug 2021 22:33:25 -0000
Message-Id: <162932600519.26826.11051421995120718830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: d20b41115ad53293201cc07ee429a38740cb056b
    new: 374e74de96310cc63b9e3cde876e031107e6af6c
    log: |
         6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
         374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
         
