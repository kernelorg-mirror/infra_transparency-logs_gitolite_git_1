From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 08 Jan 2025 16:49:08 -0000
Message-Id: <173635494891.1187393.3817569555117628204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 4d69a32a1958ddfc8e3d1c4624d62e93f2c51f12
    new: fdb75f0a0ce8c2d111dbb41c77254e5fd1aa8ec9
    log: |
         d8358853238e7c86a3b3958417cc2298f3084db4 proposed: Add Lee's v6.12.4 results
         58ee55ad401f622f8d1fac161f095db3226b8898 proposed: Add Lee's v6.12.5 results
         b6e9eba70c743ee6af27111a0a06304a8662d0e1 proposed: Add Lee's v6.12.6 results
         887c5e0fbb27ff5320dccbc894943d226aa294c7 proposed: Add Lee's v6.12.7 results
         eeb4ca55479297fcc16f7ea49cb2d4ea22eb872b proposed: Add Lee's v6.12.8 results
         8d4f3a96ae1eda2376a658cc5f8eec35fa85a169 cve_review: Tune some more matches
         fdb75f0a0ce8c2d111dbb41c77254e5fd1aa8ec9 cve_review: Add back missing newline between diff and patch
         
