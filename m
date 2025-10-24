From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 24 Oct 2025 16:33:40 -0000
Message-Id: <176132362091.74691.8096167777892314804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 7cd7c8f4ad07e978304fce6b361c478a45090706
    new: 660f1106325412488a5bc282558548717554ef00
    log: |
         70ed491686ee89766c02bab2f3ebf42be1eaf24b feat: create a spinner module
         6a9d74aeaf2eac9648a1e3f7fec3e830b97aff8b refactor(auth): consolidate auth parsing
         0ba5d2a3d8cae401d192c19e315386710b80da80 refactor(delete): open code delete_tpm_handles
         660f1106325412488a5bc282558548717554ef00 refactor(session_cache): use Path::try_exists
         
