From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 15:53:17 -0000
Message-Id: <169228759741.5949.17626859480011282170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 99df99bfa27d86b20673f53367b8194e8c35f53f
    new: e173768a532645de75ae8ea82270976705320e8f
    log: |
         c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
         16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         bff24699b94a34c5fcb8d3283794e7d39adb092c tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
         105306f987b5e6f5f38aacf2be8458b7c2a237bb KEYS: DigitalSignature link restriction
         e173768a532645de75ae8ea82270976705320e8f integrity: Enforce digitalSignature usage in the ima and evm keyrings
         
