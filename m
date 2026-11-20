From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 20 Nov 2026 14:25:14 -0000
Message-Id: <179518471440.1014226.14176176130363943188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: fcfa27bf412ab8b59a6831195e54db395f1de216
    new: 1743c50703d1db237cc6ec6d20434c5f1f2b607d
    log: |
         a1b1af0e67695050840bafe34d6981cb7c155bc7 testsuite: remove non-applicable .gitkeep
         db6be252f9a64d0a40dab7ffe20b4570a3c9e46f ci: tweak sparse checkout ci-matrix.json step name
         f7ce637970dd8f0e7d70c579fdb8483d819e35b6 ci: document the fetch-depth argument
         99ccb5d78d8835b4b1a70c9ef1ffdd6ed9b29c09 ci/lint: remove some copyright statements
         ae6a9f0102b11eae165d98afe52e4f78cb554b18 ci/docs: use consistent trigger notation
         71e206039b845aebe022347f4e59e10abd21c601 ci: remove always set setup-os only-if-changed
         1743c50703d1db237cc6ec6d20434c5f1f2b607d ci: consolidate codeql permissions
         
