From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 07:58:07 -0000
Message-Id: <174444468748.2689314.12229746399339435440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f3f6888036353c3cb7816e37a32407ee99010231
    new: 17bb98d104944a8c4293370803c3fcb37dc9f2a5
    log: |
         770de678bc281f6b0be339c29c1ad74dfb0e9325 x86/sev: Add SVSM vTPM probe/send_command functions
         b2849b0723668ae3e0739b2c9c066eafe8bc0961 svsm: Add header with SVSM_VTPM_CMD helpers
         93b7c6b3ce918c3d24de82dcff7a87b8bd631b2e tpm: Add SNP SVSM vTPM driver
         e396dd85172c6098e3b70b17e91424edc7bb2d8f x86/sev: Register tpm-svsm platform device
         17bb98d104944a8c4293370803c3fcb37dc9f2a5 Merge branch into tip/master: 'x86/sev'
         
