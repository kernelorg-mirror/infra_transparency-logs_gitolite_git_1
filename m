From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 27 Feb 2023 07:44:11 -0000
Message-Id: <167748385185.10827.7655664955947049312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 5b7c4cabbb65f5c469464da6c5f614cbd7f730f2
    new: c6fbed5a393c33fa626079f3ce84de1a1e527672
    log: |
         c6fbed5a393c33fa626079f3ce84de1a1e527672 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
         
