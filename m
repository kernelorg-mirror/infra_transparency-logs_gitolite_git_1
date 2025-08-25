From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Mon, 25 Aug 2025 14:59:07 -0000
Message-Id: <175613394763.925826.2828315530469586655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6faf3db29c5f574757cffd252bf4897358314c97
    new: 369cf9e8c31597d3ec6c0aa2916cf9169f61c4f3
    log: |
         ee437b2b3e5a2c5701fe0c4a449d08583569a2b0 Revert "fix(data): correct size calculation for null variants"
         8808572ce6703b0371fffc768abce78c01665d5f refactor(macro): remove redundant build functinos
         369cf9e8c31597d3ec6c0aa2916cf9169f61c4f3 refactor(data): make `TpmRc::base()` infallible
         
