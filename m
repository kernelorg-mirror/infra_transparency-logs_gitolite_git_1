From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 23 Apr 2023 04:51:13 -0000
Message-Id: <168222547344.4985.4720201122076145568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-session
    old: 2b8aa22eeaee0151c567709df3e8a11523a8beb2
    new: ac798db6111eb7080e4e020cc7e928a95b60c245
    log: |
         b501f0776b8b71c618403e34735f9742a29f7057 base packaging
         b06702233df3633b40f482180679a44422e916c5 UBUNTU: SAUCE: kbuild: add -fcf-protection=none when using retpoline flags
         740ec8faed22890a720676ab96ba9deef6553fe6 UBUNTU: SAUCE: add vmlinux.strip to BOOT_TARGETS1 on powerpc
         b0407311f8615b6471907afe4b6a7c7547d0415a UBUNTU: SAUCE: tools/hv/lsvmbus -- add manual page
         30473a51d515aea1be41c6646b5b619f5b894f63 debian changelog
         ac798db6111eb7080e4e020cc7e928a95b60c245 configs (based on Ubuntu-6.2.0-21.21)
         
