From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Wed, 05 Nov 2025 01:11:12 -0000
Message-Id: <176230507249.1979094.2100416040722125539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: 375251c552abf601f7ec41b94c2fbbc84c9b6971
    new: 088da12a996bbceaa533c1428e93b20a0082af2e
    log: |
         f69cb7327fd00a5d9306fc9c90b12fd79b9467ba fix(lib): revert asymmetric policy handling in to_asn1
         584ccd1cd6c15eba419912d6c0dd8fb03175a398 tests: add policy roundtrip test
         088da12a996bbceaa533c1428e93b20a0082af2e chore: bump version to 0.3.1
         
