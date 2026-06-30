From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Jun 2026 14:56:17 -0000
Message-Id: <178283137783.2117152.7564134896159836702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 4260b4629f3c879f5da8c76a0ac8255c3c34231a
    new: c02c2a26f731df8dc50f3bc4299522f5d463b204
    log: |
         b02ac4b21221e6432a5a07b0d4f1e4c528d76494 CVE-2026-52945: update with sha1s from older trees
         775c355242c3b30e0257b4094f347f373eea9d43 CVE-2026-52945: Add .vulnerable file
         c02c2a26f731df8dc50f3bc4299522f5d463b204 CVE-2026-52956: Add .vulnerable file
         
