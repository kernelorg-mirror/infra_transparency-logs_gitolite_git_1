From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 27 Oct 2026 14:34:19 -0000
Message-Id: <179311165948.1348896.11340025238555235550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 648823485b1ae28619ef8e8bfff11db7e708a253
    new: da512fd601a2522869f3f4feb492a61086a78b32
    log: |
         718933ac98a3bc8a577b7273c62bfa5a7d2e33a5 sasha: review v7.2.13
         da512fd601a2522869f3f4feb492a61086a78b32 CVE-2026-99090: Add .vulnerable file
         
