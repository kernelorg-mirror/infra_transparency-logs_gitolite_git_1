From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 May 2022 01:26:22 -0000
Message-Id: <165275078222.3378.10030172575470700731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 299ca833afd47cfbc2d3e0ece1aecda9eff8b35d
    new: ee82bc97867ce90a0b36ca3e4fcc1a930f0eb8dd
    log: |
         8a50571a0ea700fe2b9a3c7ef7ed2117c87ca9ba object-file: convert 'switch' back to 'if'
         ee82bc97867ce90a0b36ca3e4fcc1a930f0eb8dd Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
         
