From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 09 Feb 2026 00:42:17 -0000
Message-Id: <177059773700.2565088.7365515228583251585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: ee9241524b4682a34ed4b66d8c68c33304810b93
    new: 6d2f142b1e4b203387a92519d9d2e34752a79dbb
    log: |
         d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
         364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
         136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
         53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
         7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
         5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
         6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
         
