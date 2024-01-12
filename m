Content-Type: multipart/mixed; boundary="===============7048064006900744769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Jan 2024 03:48:54 -0000
Message-Id: <170503133414.23781.11046234928381583858@gitolite.kernel.org>

--===============7048064006900744769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 22d29f1112c85c1ad519a8c0403f7f7289cf060c
    new: 5b9b41617bf3e1282cc60f07d3d52e62399aa4ba
    log: revlist-22d29f1112c8-5b9b41617bf3.txt

--===============7048064006900744769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d29f1112c8-5b9b41617bf3.txt

ed23b1b201ec324f8287328e9fd7eb929b4349c3 docs/sp_SP: Add translation of process/handling-regressions
4746be1d222d7cdfdbe90a71370ffd2e0baa24d0 docs: vfs: fix typo in struct xattr_handlers
407434939b072a4bc14f3e2b83823ba073cf8f42 docs: dma: update a reference to a moved document
5483cc3dfd8da2d82603cc4a18db21866d58308e docs: dma-api: Fix description of the sync_sg API
335bbdf01d25517ae832ac1807fd8323c1f4f3b9 docs/zh_TW: replace my email address
7c49ca6b021380f7be67ec9896392ff316a8ac71 Documentation: Fix filename typo in ftrace doc
eed94315555a441028238a4d05c6f86997d9e68e docs: style toctree captions as headings
074f81506d9869d2750e3be2cecec163e8c0b1f1 doc: userspace-api: properly format ToC headings
a37a44572fbb5c3ef65502b76705113dde6eafbf media: admin-guide: properly format ToC heading
1f821382818a0dab85dbfff698b0fa0fff18cb36 crypto: doc: properly format ToC headings
93f85555a89904afa215f50971eedfead0f0181b Documentation: dev-tools: properly format ToC headingss
f85f5ae45ad945270a8884261de8249431e8b5a6 docs: driver-api: properly format ToC headings
0dfbd35ed43de622032c80c74e04fca2d1f7ec69 input: docs: properly format ToC headings
0419ee1b62f37bf9d654bfacd9a4991f588d03ad doc: misc-device: properly format ToC heading
58af66464440c755001a74826f185e0b4bd159db media: doc: properly format ToC headings
2b7703e15a55890664e57a7a1395589ef70182c1 docs: use toctree :caption: and move introduction
a4f58d70f238fd1761b4d048f512afccb5129888 docs: remove .toc-title class
d591aefc6635694293a3088b3c7401504190bbec Merge branch 'vegard' into docs-mw
86b17aaf2e887355e4f70dd9c4897f6a06fa9b32 docs: automarkup: linkify git revs
d49af114421104ffc3378e932f474096e3f9598e Documentation: add tux logo
87ef333c0c046b6d07914c80611cf5cc31790e72 docs/zh_CN: add process maintainer-pgp-guide tanslation
a4f6a16370095aae38f47d3ea4977bcfa0c0a9d7 docs/zh_CN: Adjust the number of characters per line in magic-number.rst to less than 40
c7dd2c42f1bccf993a80a032e2106b3ecb1ec1ed docs/zh_CN: Update process index to 6.7-rc2
d254d263f6c89107a5accf5b24bc3d120ead113f docs: submitting-patches: improve the base commit explanation
8926f57943d4352612b40e96c8232bef4cc6e362 fs: vboxsf: fix a kernel-doc warning
2b4ba158ae04a6bbda20c2305b35c13dbc7ced18 docs: nvmem: generate kernel-doc API documentation
e57ddc6c80d2b39381f4476d99dab09825a8d584 docs: nvmem: remove function parameters (fixes hyperlink generation)
50709576d81bbcbe027d22c64cd2ec934bd9087b Documentation: Destage TEE subsystem documentation
3e893e16af55eeeca8faebabcb36fe78c854ba21 docs: Raise the minimum Sphinx requirement to 2.4.4
c8de8230de17bfe5a18d6e1f636008fc9deb2284 docs/sp_SP: Add translation of process/management-style
f12cf74e137517e0507c437de98494c332215238 docs/sp_SP: Add translation of process/submit-checklist
b194e3b72300162753dd05b0a9a9506ac58c0347 docs/sp_SP: Warn of links pointing to documentation in English
3a21a218a7b6cc92588e6c7a11bfa9b723020094 docs/sp_SP: Move howto.rst into /sp_SP/process/
99aa6117a34eef02c135a7199c709541d4445677 docs: Change <h4> style to use smaller font size than <h3>
121d0ba224d94ba7c16cc40faa48895496cb560c Documentation: Remove redundant file names from examples
b77fdd6a48e60a0ed1865edbe6d9bf0538551f85 scripts/kernel-doc: restore warning for Excess struct/union
a3a27827452fdc64fb39698909df9a75021c018d Documentation, mm/unaccepted: document accept_memory kernel parameter
eeddfa5be17ba0fa2d98874aa881683373bf7180 docs: conf.py: Ignore __counted_by attribute
0c3ebff535956d2718594dc90aa9cc87521ec9fd scripts: kernel-doc: Clarify missing struct member description
f600c77aeaff6e59806d7eef9ac269a7c1a6d817 docs: ignore __counted_by attribute in structure definitions
cfecf5d7ffbad4f053b79d78091bd2af78c1ea79 MAINTAINERS: add reviewer for Spanish translations
dcd39fa2be95efd5cbce74661151f68510cb67fe kernel-doc: Align quick help and the code
7418ec5b151f5591f750d57705cbb633c084a434 docs: translations: add translations links when they exist
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux

--===============7048064006900744769==--
