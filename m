From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 12 Apr 2026 07:09:04 -0000
Message-Id: <177597774470.1502602.12418308178057848770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: ae880893724667a5e89c34f940353cadd857a73b
    new: e7748488af4ea1e69bf50193d9c191f1554c1893
    log: |
         d4e62e43ae4611d8d3eb843dd18f04b6f577f935 objtool/klp: Introduce objtool for arm64
         e7748488af4ea1e69bf50193d9c191f1554c1893 klp-build: Support cross-compilation
         
