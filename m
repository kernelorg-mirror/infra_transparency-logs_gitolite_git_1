Content-Type: multipart/mixed; boundary="===============4889030064873255571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Oct 2022 21:23:35 -0000
Message-Id: <166681941507.15334.2366014569746980077@gitolite.kernel.org>

--===============4889030064873255571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 39174fd0662150cf472750324bebb749b0400da8
    new: 4e229ec17d2cde68d6cd6569404d101436274c98
    log: revlist-39174fd06621-4e229ec17d2c.txt

--===============4889030064873255571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39174fd06621-4e229ec17d2c.txt

6c3b077c7189606f262bbe6a2f296a52dcf67f08 Documentation/howto/maintain-git.txt: fix Meta/redo-jch.sh invocation
b1dc21f0d3c576a352fb14cbd1a4c17aee64854e gc: add tests for --cruft and friends
7eb2af4d8889821f2f762e8b3ff8385b757f3737 config: let feature.experimental imply gc.cruftPacks=true
7d33a780c5821e1e01f4099b7bcb71c6fab0d0f6 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
0f4878e352429b7bc0826dd05f7f28b1aba6bf60 Merge branch 'pw/test-todo' into seen
42b43364ab0d69bfa5e9566a991762dd3bdc5214 Merge branch 'js/bisect-in-c' into seen
edec5fc851a3aa8dcd9275ad5da317451d9d5bc5 Merge branch 'gc/submodule-clone-update-with-branches' into seen
b2ee96e71142cb9751756d3a6c0865d32ba52c55 ### stalled
bbd3a55faf670f66a51527aab01a942cbced79e6 Merge branch 'es/doc-creation-factor-fix' into seen
fe6dd64d342441810a7e4ded13873f83f55be5f4 Merge branch 'mc/credential-helper-auth-headers' into seen
74ddad7c34b286e8dc4f87be0ae5488be0c04a0a Merge branch 'tb/midx-cleanup-fix' into seen
4e229ec17d2cde68d6cd6569404d101436274c98 Merge branch 'tb/howto-using-redo-script' into seen

--===============4889030064873255571==--
