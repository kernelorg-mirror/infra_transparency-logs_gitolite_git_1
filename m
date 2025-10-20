From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Mon, 20 Oct 2025 14:43:01 -0000
Message-Id: <176097138122.3125264.3737687444377414210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 0f35cd7a0f6f0e5bc48b561f4fd6972ceff716bc
    new: 22db3037fc4da9f1e4636bdd509e445a339f3710
    log: |
         d3e9bc5eb17d6c9e148f9d467b3bbf00d9a600a3 fix(policy): address TPM_RC_VALUE with TPM2_PolicyRestart
         22db3037fc4da9f1e4636bdd509e445a339f3710 fix(cache): refine refresh logic
         
