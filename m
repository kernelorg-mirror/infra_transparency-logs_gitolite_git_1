From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Jan 2023 12:00:22 -0000
Message-Id: <167326562287.23334.15954606692993734476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ab5a1e47b8f8a3f4658347a750cf3fc772a5dc49
    new: 1a938fce5961446897bbb7bdfe025220880bf951
    log: |
         68f6f24a6e01c406f34f06fcfd537201015bbfe2 autotools: add asciidoctor-includetracker to distributed files
         9c56fa950e82eb70a8216caa4df54d186d0bab78 po-man: enable out of tree builds
         5e45a099f605d5ed77b9af58d0755219e9e27418 po-man: always convert common manpage fragments
         8545f40b9e128ef07b8eca7afc564eca5d267e8d sr.po: add missing dash to manpage header
         b4684b50d1cf670e0bc1b4063b1412bed33ed5b6 po-man: remove unicode dash from manpage NAME section
         8e9f316c08b2ebe16c2db6c6341e320e8890fc0d build: propagate failures from asciidoctor
         c34d0e9b9549e3522ad7fefa32f9188563b24073 sr.po: fix mkfs.cramfs translation
         1a938fce5961446897bbb7bdfe025220880bf951 Merge branch 'po-man/fixes' of https://github.com/t-8ch/util-linux
         
