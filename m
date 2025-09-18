From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 18 Sep 2025 21:26:52 -0000
Message-Id: <175823081213.3937482.17877484018237578433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: fbbc8c43a73456e1b0e5ca9a7aacc73d5f493d54
    new: 5dc549b3738c55233275361cc1c739de8fb628fc
    log: |
         3c3a3e6e746b30c56b58b8764324319f85bc74f1 refactor(command): consolidate loading to 'load'
         43ceef7a26ae9aadf04b3892a20a348a81a59d92 feat(delete): handle TPM_RC_HANDLE
         ab9d7939a878270ec3fdefd4a007153c959675e3 refactor(pcr-event): simplify command-line
         5dc549b3738c55233275361cc1c739de8fb628fc feat(contex): load_object
         
