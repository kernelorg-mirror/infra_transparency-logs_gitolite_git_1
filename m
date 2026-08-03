Content-Type: multipart/mixed; boundary="===============8307210696745859007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 03 Aug 2026 19:14:31 -0000
Message-Id: <178578447154.2835704.4901430135286037808@gitolite.kernel.org>

--===============8307210696745859007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: d699a5da103942fdc0a8a5383359bdec01fc19dd
    new: 7bcc15b25674b7443a69b887e2b223366a3ad26a
    log: revlist-d699a5da1039-7bcc15b25674.txt

--===============8307210696745859007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d699a5da1039-7bcc15b25674.txt

5ffcd42a9af340764f9bd0ce3f50b156840c196a scripts/kernel-doc: Fix kdoc for Python 3.9-3.11
8ebbb89c27936dc337e3f25e9c7853767b8d1497 MAINTAINERS: docs: add reviewer
a88263995bc32c9e6ade0edb12f76181e9ec9326 docs: kernel-parameters: Remove smsc-ircc2 IrDA parameters
adda90179b35f3bc49bc091383dc558c439c65d7 docs: ipmi: fix word order in create-user description
3046f4bebd5f322d73afbd1b7fad8ae4ee672284 docs: kdoc_parser: drop extraneous blank line in warning message
3858d39e55a7fc392211af6e6b317ce3182d8588 Documentation: fix "readng" typo in EDAC memory-repair ABI doc
b27b15d06e664d72d477ca576dcf7ca588cadd49 Docs/translations/it_IT: sync changes.rst requirements
1e6c6d69b695410110d8103adc061ed5166cdb6e doc:it_IT: align doc-guide translation
73d56059fa15f9badde3f8ff9eece712312c1728 docs: pt_BR: process: Translate the security-bugs.rst
4ada4a44b6abf1bc63bbc08ca3c4669cf2ef8890 docs: translations: pt_BR: translate email-clients.rst
816d9992d9ed434ec52cfbd63080d518e535a41b coding-assistants: simplify attribution
7bcc15b25674b7443a69b887e2b223366a3ad26a docs: xforms_lists: support DEFINE_IDTENTRY_IRQ()

--===============8307210696745859007==--
