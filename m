From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 09 Feb 2024 17:02:23 -0000
Message-Id: <170749814358.32233.4487315650482292185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 551153a411a6990ca8ba13bd89c78542ff66a39f
    new: 838e572e28ea8602624aec91dcd16b7535ff73e1
    log: |
         bcc157c310e96400fff846fa1a7c2fdada8e3a2f clean up Makefile install logic and add .bz2 to .gitignore
         ed49a0d0ebb1ac84875f2f644c21df290276f0e6 Merge branch 'cleanupv3' into 'main'
         0a228eacfffc3af2268c1948600b985c52bbc315 Conditionalize BPF and queue_track build per architecture
         8d182f5ac9023b0358492ab388a069757308e05c Merge branch 'chwhite-arch-fixes' into 'main'
         838e572e28ea8602624aec91dcd16b7535ff73e1 stalld: v1.19.1
         
