From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 23 Jun 2024 16:50:15 -0000
Message-Id: <171916141549.24882.3679834257290632733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 96c835fbd239c942e6276163b5b016de2da9c784
    new: 78368eeb6f53a20e99630913749b7f083a49d40b
    log: |
         8093891ce41e8dbb4db30a65544bc91342df3059 add validation for vector
         78368eeb6f53a20e99630913749b7f083a49d40b add validation for f & d
         
