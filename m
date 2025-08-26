From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 26 Aug 2025 19:35:46 -0000
Message-Id: <175623694648.2903036.11537207916220147662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/0.10.x
    old: 5c19320dc67bb2e74390b9523b21e34603d11ae5
    new: f4ea04cd533e62081fc4edc0ec1b706a472484ce
    log: |
         c51185578b78768b84e7d048211422d41fbc2f10 refactor(list): use const initializer in TpmList::new()
         f4ea04cd533e62081fc4edc0ec1b706a472484ce feat(data): add the missing TPM_CAP_COMMANDS
         
