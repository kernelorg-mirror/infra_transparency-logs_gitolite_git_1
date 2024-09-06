Content-Type: multipart/mixed; boundary="===============4805375702773792802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 06 Sep 2024 17:31:21 -0000
Message-Id: <172564388118.4109195.14617483678806003153@gitolite.kernel.org>

--===============4805375702773792802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 38943b20609e458b487f4255c3d3c1ef7eb1a15a
    new: 89464a5fff06fb05ab450b2eff6ce9f97e206833
    log: revlist-38943b20609e-89464a5fff06.txt

--===============4805375702773792802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38943b20609e-89464a5fff06.txt

a30da3ab32031a6fde54ab90cd618f8e7e20223c libkmod/docs: remove deprecated template options
5eee77873f76f5ad0b3185df40156db50449b6c1 libkmod/docs: remove non-applicable __must_check
075a08328938c8788de0144d11970be22b2f6bba libkmod/docs: ignore libkmod-internal-file.h
18c161c2421688bf4c1efbd247fd00d01a22ce78 libkmod/docs: move all _free_list around
501a510e5fb1e64883c8e0a8407aef8880f90be6 libkmod/docs: move libkmod-config section to the header
a8ff20f58d11cde6cb093a656c59d79cb0745f10 libkmod/docs: move libkmod-list section to the header
63aea7f1822217e0deeb9536194cfdc234edb71d libkmod/docs: move libkmod-module section to the header
480e0d40070dbca0307f5b759a27621588d28c82 libkmod/docs: move libkmod(-core) section to the header
39817a4b1d9d26875b4707da3769de74b65ab3aa libkmod/docs: move libkmod-loaded section to the header
2793f60d8f80551c1c8365676032fe1d2c3276a6 libkmod/docs: add a trailing colon
8884b31d1f84e3329f6d7df2cf9ba8e0f0cac24a libkmod/docs: add missing second asterisk
3be1a829c462c548ef3d860a94fa7da6ee75ddd6 libkmod/docs: correct a function doc name
b6460211608dda5add519a68aad61a3209c0a782 libkmod/docs: document and reference kmod_resources
a26e7f34561a22fea8f5fb961f0a83b154039076 libkmod/docs: document and reference kmod_index
9e1c6c5336d3cf30d3e25947ba74ff4353d04f9c libkmod/docs: document and reference kmod_insert
1f97c74fae1fc16a0c334f52dfc9b8c60e9757aa libkmod/docs: document and reference kmod_probe
5c2912350e20214989f54c28d30ad6eaaab445b4 libkmod/docs: document and reference kmod_remove
0e5e18e8cfb22e2bcb79d9dae951a78190cf0c82 libkmod/docs: document and reference kmod_filter
a0878f765e1b573013e09619947653324b365687 libkmod/docs: document and reference kmod_module_initstate
873782907b1b17e559df401acbe3907ca1442ab4 libkmod/docs: s/Linux [Kk]ernel/the kernel/
f1a638daeb8498d23d08d3fbf793b100108b7f1f libkmod/docs: s/in kernel/in the kernel/
d20b1976710045f1334e26939ea3b7cc8bf6b2fb libkmod/docs: document and reference kmod_symbol_bind
6d27748313b40de57cf4b5ada20f10db326bd03c libkmod/docs: add outstanding long_description(s)
a1a8c69934ad7b05164ac77f3b4eb71d7abc0f75 libkmod/docs: document logging priority definitions
d56ab0771a97e7e786d73439029a58bfc69ecd30 libkmod/docs: add outstanding struct description(s)
ffdbccefc280ceed05b681e40f91ba1555d1662e libkmod/docs: document kmod_list iterators
18fdc3e4876f41e1d439efc19159a4abdbec0c6d libkmod/docs: remove misleading "After use, free"
a65858a33205f88a78fd8881577f1372bd01cd85 libkmod/docs: move in-argument kmod_module*get* reffs
b325715222b7bac75f34da29e272d90293e7a2d2 libkmod/docs: tweak kmod_module_get_sections
89464a5fff06fb05ab450b2eff6ce9f97e206833 libkmod/docs: drop pre gtk-doc comments

--===============4805375702773792802==--
