From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Sat, 06 Sep 2025 09:28:14 -0000
Message-Id: <175715089415.4130015.61823240679063890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/main
    old: 447399359e9238d49661fed32fa59955fa0d19d2
    new: 03db857769c1bb345bf01192392fd47247707c08
    log: |
         f085a5107eb140c1708a0e9ec11e4c3b4aa962ca tests(response): extend to error responses
         03db857769c1bb345bf01192392fd47247707c08 fix(message): use the correct error code for too large buffer
         
