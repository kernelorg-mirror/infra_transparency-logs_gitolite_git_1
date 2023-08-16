From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Aug 2023 18:50:36 -0000
Message-Id: <169221183667.5579.14765711408594295914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 053bbf9bff58864be880d7e9a5af586793dbb7de
    new: de40537364c34fd665a0f00d156d24c6c0e89a66
    log: |
         0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
         97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
         207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
         ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
         de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
         
