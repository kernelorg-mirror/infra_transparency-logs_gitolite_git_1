Content-Type: multipart/mixed; boundary="===============0441818911885964778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexs/linux
Date: Fri, 17 Jul 2026 12:34:35 -0000
Message-Id: <178429167557.3416512.10747163472405870627@gitolite.kernel.org>

--===============0441818911885964778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexs/linux
user: alexs
changes:
  - ref: refs/heads/docs-next
    old: 1a0364f09c1311dad5ad1ccba7e169a412f6b547
    new: 8492d4e6bb7b9b1e78f2d17c4dda5272f25ec118
    log: revlist-1a0364f09c13-8492d4e6bb7b.txt

--===============0441818911885964778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a0364f09c13-8492d4e6bb7b.txt

8472415b2ef0fd1350c0e730470e879950646e5f docs: kernel-hacking: fix typo
d1bb6502294ead503abf49234368fe10c2f0e18d Documentation: admin-guide: fix brackets and translation issue
711719631f4628383a1f2d28002dae72890d3386 docs: pagemap: fix flags location, member name and sample code
887cf4c5e81a09189fbd0cba64544365fa5c210b Docs: conf.py: fix typos in comments
6c502df8b68b5237b53d1862a5e2b205c79ac91a Docs: SMP: add an SMP docbook chapter
b68f29353e5b9b7a9da5fdc5a49e695450ff57c7 docs: kdoc: fix troff output description typo
c2d0e81cb65a01797a796a126c8e77acb5cfdf93 Documentation: dev-tools: scripts/container prefers Podman
a5d47da390b8b993cfd3774150a1e8d832340208 docs: pt_BR: Translate 4.coding.rst into Portuguese
29d38431c545be199503c67fecb54a2fead2f5a6 docs: pt_BR: Translate patch posting documentation
285257a8060a2396ff0bba01249f2995cc426d7d docs: pt_BR: update netdevsim section in maintainer-netdev.rst
7e35a46588c8fde414881c6fd2d3806be00cba39 Documentation: locking.rst: update deprecated function
9b9fc6ab97cccd5f11ccec85333c67c3b3584253 Revert "docs: allow inline literals in paragraphs to wrap to prevent overflow"
8ff722efae9fcf8b18bf17c4d81104b8864695de docs: packing: fix brackets
703cc3d342bc009c2fb98b796a2fe4270d543b4f Docs: list: Fix bracket
2899b9226016b376a647ba3919825795181098d5 errseq: add missing bracket
4b13911a4628100c9c7cf14242bd1f82b977c9d4 docs: dma-api: remove needless bracket
75f7551b073cc164f2837490490d13beac663ee0 sched/doc: Fix stale em_pd_energy() reference in sched-energy
acfee2292bc2c1b684b40c3566cfbd5ccd4fd775 Documentation: admin-guide: fix a doc for efi_no_storage_paranoia the "5KB" instead of the "50%"
e6ad39d80914558def8326470161b9ec44de176b docs: pt_BR: process: Translate the patch followthrough guide
ae24a87a3f4e32359c19c20542fbaaaad7f29f14 docs: pt_BR: process: translate 7.AdvancedTopics and 8.Conclusion
e1f6f36d9a3a8f1cfa445b42f9ac8c9c891b41d1 docs: pt_BR: Add translation for applying-patches and update index
4f98d97c5a31b47108bdbb6e06c2f82fe2ee2e8c docs: pt_BR: translate backporting.rst documentation
84278d573584708fac308b08e7febc940508021c docs: pt_BR: process: translate botching-up-ioctls guide
6b9d2eb70d9cacfae519df6d2afc7216c70575c7 docs: pt_BR: process: translate contribution maturity model
82da0f94d4cb75e2aecb1e103ecf6dbc6847c492 docs: pt_BR: translate process/adding-syscalls.rst
daffe1ac496d2ef233d96e5c2ba25aa59078facb sched/Documentation: fix code
e6f09a891135e1270ea02f01cfe6997c4a844318 Documentation/kernel-parameters: fix brackets
83f71fbc66fbce7b93b13b64105315bfb1f70605 docs: submitting-patches: Fix section structure around DCO
bc7616fb719f58690d0bbe351a7ce101c74dc7de docs: ABI: README: fix grammatical error
f9264ded3e02f8ae4fbf8f2400b6ede9edd0bd14 README: remove out of place emdashes
238844aa967747d9d11cca0b94584393ee2b3083 overlayfs.rst: remove mention of workdir needing to be empty
9df36192ffbb888821b1caf8c74471d55657b48f docs: maintainers_include: fix entry names
52f2e6250694b19cbed33336f467e10c76017c27 docs: custom.css: don't limit rendering to old 800px monitors
4004b9f81b2833e84a3e507690bf3d55f82fbca3 docs: pt_BR: process: Translate the kernel driver statement
57a6797c1513f1cbf29047b1e95c9711216d8ad5 Documentation: usb: remove dead link to external USB programming guide
9f79c9e61007085d00a84f37395d4f897efbe1b0 docs/ja_JP: submitting-patches: Refine wording etc for "splitting changes" and later
6a6267a2fc3b2558a3e71cc337ddb07009754f35 docs: pt_BR: Translate submit-checklist to Portuguese
dbadf93c6dd9da42b8997c98bb5b00d14ec0ef93 docs: pt_BR: Translate code-of-conduct-interpretation to Portuguese
c9f09c208993d21104efa0fb640b60b3e379c83e docs: pt_BR: Translate Code of Conduct to Portuguese
be828e6819ed139b699bf7feb00a546cb7806266 docs: pt_BR: Translate deprecated interfaces guide to Portuguese
28d2c3b03edff72d73081d69c501f58502b0e0d4 docs/zh_CN: polish how-to.rst
596b66b4f52db25169ab138a001b2b22952ff260 docs/zh_CN: add --no-merges to git log example in how-to.rst
0d4078536c958ede3d20d97baeca59ab3d078af3 docs/zh_CN: restructure how-to.rst patch submission workflow
2cbd7a3de5d40fd22bc27f9356461e144d0bdf2d docs/zh_CN: add module-signing Chinese translation
bb94c0c3c20dc3f0d2b3b6fb646ab47491a07e3f docs/zh_TW: replace 接口 with 介面 in stable-api-nonsense.rst
20c37ed33ac622a66008a0f54855ba4fc5946561 docs/zh_CN: fix CONFIG_CGROUP typo for CONFIG_CGROUPS
66954d56c9c5368d0ebecc47300789ff94876882 docs/zh_CN: fix CONFIG_CONPAT typo for CONFIG_COMPAT
96bb72c9503066ed38567682ec94585c9c838fd6 docs/zh_CN: update admin-guide/index.rst translation
292646b19a7c6c9756f979092d6ed3e26c1a1ad3 docs/zh_CN: fix KASAN SW_TAGS mode description
19ecf803b2766dba7eaa0ff9e95641f70278729a docs/zh_CN: Update rust/quick-start.rst translation
e3ffaaa0dfdf04fd41351d0fe149444024d3f171 docs/zh_CN: Update rust/general-information.rst translation
9bdd2d4ef03270b58d7b28edeba87ea6cc7a2ca1 docs/zh_CN: Update rust/arch-support.rst translation
8492d4e6bb7b9b1e78f2d17c4dda5272f25ec118 docs/zh_CN: Update rust/testing.rst translation

--===============0441818911885964778==--
