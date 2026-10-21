From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 23:12:25 -0000
Message-Id: <179262434587.457540.11217638002001621785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 4c25089388371ca67845f6cb37272375645f3171
    new: ecf63d01e4204cba0279aa185dbaf0af04025997
    log: |
         03ec78f120c626202069d1c7588d85e9f860e0e9 KEYS: Replace assoc_array with rhashtable
         ecf63d01e4204cba0279aa185dbaf0af04025997 lib: Remove assoc_array
         
