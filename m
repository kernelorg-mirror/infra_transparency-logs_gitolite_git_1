From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 23 Apr 2023 05:08:00 -0000
Message-Id: <168222648037.15029.12355210588593626059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 601a4db7705e116dfc25ec994088aa02bebbd8d7
    new: 0760dc1b2f58fe741bddb6a0030720dfd6ac4689
    log: |
         a672cf009c276a219e2bd198d06cf66a5744f3fe tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
         fac56ba54026afa97aa4b8f766fa369662f169e3 tpm/tpm_tis: Convert to platform remove callback returning void
         0760dc1b2f58fe741bddb6a0030720dfd6ac4689 tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
         
