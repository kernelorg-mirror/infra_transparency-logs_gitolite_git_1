From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Tue, 17 Feb 2026 14:40:18 -0000
Message-Id: <177133921898.766083.132327539952439179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 8db71c83436aa9940a305294bd0f33f8aa2f33c0
    new: 2a02d155360edec6ea1419d16cc4b83e92087f8c
    log: |
         76cf69b0360c81fb86b33e340f51b193e61b99fc rg-edit: improve regexp to skip conflicts without a base
         a061dd01b9eed5d2fba9aa1913a5274c0da18b6f synthmerge.yaml simplification
         defda00faea824da95726ce4af3a21babd1fd73b Add n_beams parameter to Patchpal endpoint configuration
         7751bba73c48bb28e1e989eb9e42a0d9376e968c Improve the prompt for devstral-2-small
         9f7327cf81f9bcc7e2ea0d31ab345b84cf1a0327 version
         18cea4e3ad6a082a9b2f5a822de77230164495a0 smerge-mode from emacs
         31077184bd360b2cb5897ed1084b28f9731d82b8 smerge-mode: initial support for the &&&&&&& marker
         2a02d155360edec6ea1419d16cc4b83e92087f8c smerge-mode: show word diff between base and remote by default
         
