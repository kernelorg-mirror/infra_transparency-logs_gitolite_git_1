From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 May 2022 01:20:47 -0000
Message-Id: <165370084700.20669.11788030350159509988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2c262b21de6dc93ac4d8c7a4cea0da4226b451fb
    new: 4dc160a52da1330d54d561f9dac8a9e0ef333895
    log: |
         59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
         caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
         6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
         
