From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Oct 2021 13:41:44 -0000
Message-Id: <163465090412.4889.12420500387821427512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: aee43409dfc0f643493c21c1779b54bb8af3ff2e
    new: 0f1f557263856d23d2dd4bb8c9ba8f42f02feaf5
    log: |
         c688bd5dc94ee2677f820e4a566fbe98018847ff x86/sev: Carve out HV call's return value verification
         e7d445ab26db833d6640d4c9a08bee176777cc82 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
         0f1f557263856d23d2dd4bb8c9ba8f42f02feaf5 Merge remote-tracking branch 'tip/x86/sev' into tip-master
         
