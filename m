From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Mar 2024 18:31:17 -0000
Message-Id: <170966347756.7748.158673178659300538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 00af2aa93b76b1bade471ad0d0525d4d29ca5cc0
    new: 5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51
    log: |
         7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
         748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
         4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
         dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
         f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
         35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
         5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
         
