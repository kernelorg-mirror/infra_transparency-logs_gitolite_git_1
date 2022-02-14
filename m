Content-Type: multipart/mixed; boundary="===============6250209812918560032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Feb 2022 12:17:13 -0000
Message-Id: <164484103357.7946.12698705637420993134@gitolite.kernel.org>

--===============6250209812918560032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6e908327cb220f998afdba6cbb64a29be0ff5c62
    new: 83bc451acf814e0ccd99ca5e4a7755fd39a2b42f
    log: revlist-6e908327cb22-83bc451acf81.txt

--===============6250209812918560032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e908327cb22-83bc451acf81.txt

e438aee7d10ebf3c50360c90a324b40df4906a93 lsfd: fix the way to print stat.st_size
1801c172a336b2d01f9e4bf3befaca188a6c0d0f lsfd: fix the way to print stat.st_nlink
bf3602c2fc8875415a92a5d616c77165358d5616 Fix markup and wording in colors.adoc
f3a8cca48ec81c90f8a0a2b71520e713d4681f30 Add new *.adoc files to po4a configuration file
58c6e2d86ac853b3fb93c7681660c6aee99e9206 Add help-version.adoc to po4a configuration file
05f51387973cbbb3fa1f3371faeef77e82661392 lsfd: fix the way to print length of mmap area
399ee631acd701386378987b508e391450ee7945 Add missing *.adoc files to Makemodule.am
6c3a32b21a1da4e82b2365880a51624a39e4bd02 Merge branch 'util-linux:master' into manpage-fixes
186e2c32ba7d243e1fbcbb7942fe006330c62c01 colors.adoc: format command name bold
037cf48e80a08a0c04220898e6eb4dd4b326d591 eject.1.adoc: Fix markup
bd67ca4480465487c4b94d9175ea1b84ac21be85 Fix several adoc files as reported by Helge Kreutzmann
da5d8d906cf3ca2c578ec07cc41d8a43fda399d4 Merge branch 'lsfd-fix-wrong-fmt-str-and-cast-type' of https://github.com/masatake/util-linux
83bc451acf814e0ccd99ca5e4a7755fd39a2b42f Merge branch 'manpage-fixes' of https://github.com/mariobl/util-linux

--===============6250209812918560032==--
