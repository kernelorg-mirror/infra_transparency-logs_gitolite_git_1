From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 09 Oct 2023 21:17:44 -0000
Message-Id: <169688626433.28912.17753246619296715749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: a12bbb3cccf03b12847de0f7a6772127f90936ac
    new: 57ddeb86b311ff41925e0fac7b983c097336f1f3
    log: |
         829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
         57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
         
