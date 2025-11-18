From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 17:41:59 -0000
Message-Id: <176348771926.2733176.870212419658362708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: 2c8c28051d6b41efc8a76522460eea30171066c1
    new: 4e89b460719b03aad4e04109b77d93be7950021d
    log: |
         3740cb4bc7d4a9ea172f9ed4e359b31334f0748c refactor: remove redundant auth parameters
         976c0398febf747363ba166a3c18b28b5047129a refactor: remove TpmPolicy::to_command_list
         4e89b460719b03aad4e04109b77d93be7950021d refactor: remove TpmPolicy::from_command_list
         
