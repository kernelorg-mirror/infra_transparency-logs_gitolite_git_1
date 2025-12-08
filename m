From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 08 Dec 2025 04:03:44 -0000
Message-Id: <176516662476.2738833.8105804470246297600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 197faeec8a4986d0553204bf847268bc8af35157
    new: 385d0be228a82832c020429cd47d3ce1fd490759
    log: |
         ba3dcdd47169f167fbd06e6d5a0736a055f845c6 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         385d0be228a82832c020429cd47d3ce1fd490759 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         
