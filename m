From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 22 Aug 2026 15:58:52 -0000
Message-Id: <178741433291.3905138.2337148254543998345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 5a0601f31da893c0100270139167a50e0260357e
    new: 28599657a4a731276c21248d5a9c3525f6afd48f
    log: |
         d4c5413d6fdf43c3d497ba03c25854ba2e8671ba hkml_tag: separately profile tags sync time
         4bd06396583947b1e4714b47dc2685e0b8ab6130 release_note: update
         dbaf219d4cd984e263290e74ab15059c311290ad hkml_tag: clarify files hierarchy inefficiency and profile results
         d29f535b5c5d53d61994c755f74e0044b903032e hkml_tag: cleanup file io profile code
         28599657a4a731276c21248d5a9c3525f6afd48f pyproject: update version
         
  - ref: refs/tags/v1.6.6
    old: 0000000000000000000000000000000000000000
    new: a32fb11e5c13d2238d6ffc24e1d6b39f1fac3082
