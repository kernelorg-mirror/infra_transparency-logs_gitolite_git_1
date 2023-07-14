From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 03:35:30 -0000
Message-Id: <168930573006.26831.269841938607591248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d2afa89f6690616b9fb55f3f74e6d2927589e43a
    new: 6f13b49b57f2cdcb9cab3841da8a441c3521d64e
    log: |
         662aa22d7dcdc4806a44038c8f0015e559d46c6d selftests: mptcp: set all env vars as local ones
         080b7f5733fd1283509e667bb49d19cc1b245083 selftests: mptcp: add fastclose env var
         4aadde088a58e40bc14e6cefa285aa600a0942c4 selftests: mptcp: add fullmesh env var
         e571fb09c893ee9cf6cfb7d926ef321771a5c51b selftests: mptcp: add speed env var
         6f13b49b57f2cdcb9cab3841da8a441c3521d64e Merge branch 'selftests-mptcp-join-pass-args-in-new-env-vars'
         
