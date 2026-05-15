Content-Type: multipart/mixed; boundary="===============1378191686273134373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Fri, 15 May 2026 14:51:45 -0000
Message-Id: <177885670540.57560.12227197272815045327@gitolite.kernel.org>

--===============1378191686273134373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: 709061c5d234851b7697b324829156d846cd5f35
    new: e27108800bb8a8be08300ce14d532f7225e4c50f
    log: revlist-709061c5d234-e27108800bb8.txt

--===============1378191686273134373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709061c5d234-e27108800bb8.txt

aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
99a71b06441bc1b0f38c67e66ec89f7185972413 Merge branch 'docs-fixes' into docs-mw
17a92946d7c06ed07b77d4fb1873d68eac28ae08 docs: sphinx-static: fix typo "wich" -> "which"
8d624d687d1b6f7f913e28ec4bcc73e7ac59e9fa docs: reporting-issues: replace "these advices" with "all of this advice"
3859c1a7967be31b63b9c0f51ad1d23f54f0b280 docs: maintainers_include: keep hidden TOC sorted
4cd160e4eaa894d65a04716ced87b0dccdfe290d docs: maintainers_include: split state machine on multiple funcs
ec027efe85308b6b8e87637f2675c16b86a3ac99 docs: maintainers_include: cleanup the code
8cf515e2597f90b0a460777a56d6dd3e8495f533 docs: maintainers_include: clean most SPHINXDIRS=process warnings
b15fd8c043f79d57c6bf56edb4cf036644842647 docs: maintainers_include: do some coding style cleanups
1aac8eff9a9e6d6e23909bd4aaa583a98a8f850a docs: maintainers_include: store maintainers entries on a dict
083f0b10f540ae16009a26cd441d7dc6f94e1c13 docs: maintainers_include: properly handle file patterns
11bb115dd5b04d2188894da096555466537480b3 docs: maintainers_include: add a filtering javascript
247cb381a5a474aee3865980404e33403cb6d10a docs: maintainers_include: don't ignore invalid profile entries
84a9658e842b86b949f39e42f26f5400ba972ab0 docs: maintainers_include: better handle directories
d5ab486874696074c99a0912ab09ae9e3ddc0f27 docs: maintainers_include: better handle doc wildcards
446c78d6ab2dc8442c9e23d2042c396f1bc6cae2 MAINTAINERS: make clearer about what's expected for "P" field
09958f69fa8f4e5d9ccb2e25f1b4700906f61632 MAINTAINERS: use a URL for pin-init maintainer's profile entry
5677cae6533507fae25a1ff20b126d33afc2f63c Merge branch 'mauro' into docs-mw
8b9bff97df205c2d6dc65c7997b8d5ee63f5f8ea Documentation: fix typo and formattting in security/credentials.rst
8bf5a177c318737c53e53299eac781a94ad632af docs: kernel-doc: python: strip __counted_by_ptr macro
026d7010f13da6371317eb9269e95e5886abb39b kdoc: xforms: move context attrs to function_xforms list
5349712418b6fe3de1dd1cbcad84ab3ecac63e31 docs: pt_BR: translate process/license-rules.rst
c8ebfd4436aa8a1cf5f13f5ade2e06ddf8bbbda5 docs: locking: Fix stale dquot.c path
696ce7ca20f5269ccef828663c4272b72be88ac3 docs: housekeeping: Fix struct member access in code example
f5899ff9c48d8f4dcfb1d622605d6ea2e0cf7eb9 docs: Update nosmt support for arm64
46d9c16115cf046ce564f0230126cae785f73826 scripts/kernel-doc: Detect mismatched inline member documentation tags
61579def4e3df35ee727f185ac4a9c8231793ca1 Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
d848b1b099111c3b905a690e7e1a2600302e3b94 docs: admin-guide: fix typos in workload tracing guide
6e13c0aac620ec418f1a47f6a3bb9230a6677e3f docs: admin-guide: fix stress-ng command examples
7fb658ede0404e8dac52bb196bc0457c5db03f19 docs: admin-guide: clarify perf bench all behavior
e27108800bb8a8be08300ce14d532f7225e4c50f docs: admin-guide: add IGNORE_DIRS example for cscope

--===============1378191686273134373==--
