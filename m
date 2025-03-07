From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Mar 2025 00:35:44 -0000
Message-Id: <174130774490.1754519.12176850267930803756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8e0e8bef484160ac01ea7bcc3122cc1f0405c982
    new: 876cfb20e8892143c0c967b3657074f9131f9b5f
    log: |
         f9d2f5ddd47cd4e8092b0dc1d4cc488d27e5e191 selftests: net: fix error message in bpf_offload
         56a586961bf89f2461ebb1b16541b7a161f63238 selftests: net: bpf_offload: add 'libbpf_global' to ignored maps
         876cfb20e8892143c0c967b3657074f9131f9b5f net: stmmac: avoid shadowing global buf_sz
         
