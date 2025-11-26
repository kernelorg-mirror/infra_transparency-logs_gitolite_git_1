From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy-language
Date: Wed, 26 Nov 2025 23:30:27 -0000
Message-Id: <176419982782.866939.12988023788642605948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy-language
user: jarkko
changes:
  - ref: refs/heads/main
    old: 24e22bef87c5af12b21da5313cf461de117a8e7d
    new: 85f7717a220d2d86b798159afa8ab8ddf9fa6cb2
    log: |
         f268d57ac3b846b01c4c9663b36f11bc5f841771 build: bump tpm2-protocol version 0.16.2
         85f7717a220d2d86b798159afa8ab8ddf9fa6cb2 refactor: encapsulate TpmPolicyState
         
