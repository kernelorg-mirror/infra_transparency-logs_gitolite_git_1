Content-Type: multipart/mixed; boundary="===============7849678334432824640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Nov 2023 02:41:27 -0000
Message-Id: <170018888733.19554.10940747693550193550@gitolite.kernel.org>

--===============7849678334432824640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5d95e349898018fc8e2cbec919c258a836047184
    new: 360e196d2a84b95f5ef5464eff94a92dff4bc23e
    log: revlist-5d95e3498980-360e196d2a84.txt

--===============7849678334432824640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d95e3498980-360e196d2a84.txt

d13a73e383076636534e10ba799af0c9a2b85357 perl: bump the required Perl version to 5.8.1 from 5.8.0
6ff658cc78f36baa74c0f25314b0043a8f4b4fc6 send-email: avoid duplicate specification warnings
ac269b6d644b79aacb6e3135c770341d79c87abf Merge branch 'tz/send-email-negatable-options' into jch
aca1180edc68ee6d3f64afe6ee49b3aae64a4e0c Merge branch 'ak/color-decorate-symbols' into seen
476fcadbed7f5154b318c9db43b3bee125daf275 Merge branch 'jc/fake-lstat' into seen
9096fe4f34f2490ad2d277b4146e09bf52e21a8f Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a532baaab2f0f96dc20e5f0c93b84277e7cb6413 Merge branch 'jc/rerere-cleanup' into seen
34cee18259dc20520ab94ac49b4715dbfdb9314b Merge branch 'js/update-urls-in-doc-and-comment' into seen
fb1727b0d59c45cf9f3d7ae335a88111e267cae2 Merge branch 'eb/hash-transition' into seen
b354d9634165f10f8cf4aed06048850f879f9807 Merge branch 'tb/pair-chunk-expect' into seen
45daf56316b1ffcd2522a23ea00f02a3745553d8 Merge branch 'jw/builtin-objectmode-attr' into seen
b02c7646f4cc812a99ceb1264f95427d2d7996f8 t5510: ensure that the packed-refs file needs locking
e85e5dd78aea907702970ae121b0b4e29b3ea90b refs/files: use transactions to delete references
d6f8e7298254d8291724f9f57648b3ab5f8d3770 refs: deduplicate code to delete references
29a186917b58bf67e14667a7a7641f5dddcc8589 refs: remove `delete_refs` callback from backends
360e196d2a84b95f5ef5464eff94a92dff4bc23e Merge branch 'ps/ref-deletion-updates' into seen

--===============7849678334432824640==--
