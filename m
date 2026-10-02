From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 02 Oct 2026 03:45:39 -0000
Message-Id: <179091273910.938313.17219966394248754503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0118d8c9f490c54e2955738cb08b7ae685dd5125
    new: cfdc31fbda4fc565fd67e952cc5a41712295ec4d
    log: |
         c1805f1303d3cbb871d70c1071a5ebf3ca448806 KEYS: Fix add_key() race with keyring restriction
         cfdc31fbda4fc565fd67e952cc5a41712295ec4d tpm: tpm2_probe: propagate transport errors
         
