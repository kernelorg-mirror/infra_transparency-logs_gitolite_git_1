From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 12:51:27 -0000
Message-Id: <179431508708.1551834.2285687927620651940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 64955080911ba1bd9080047a23fc5ff2586450d3
    new: 78e1cb41aeb93fdaca37ba4f509464e7ce547a38
    log: |
         78e1cb41aeb93fdaca37ba4f509464e7ce547a38 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
         
