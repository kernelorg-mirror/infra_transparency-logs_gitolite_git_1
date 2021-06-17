From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 17 Jun 2021 15:39:12 -0000
Message-Id: <162394435252.21455.11791716542388122406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: fc36ef80ca2c68b2c9df06178048f08280e4334f
    new: 37d122c5768b4184949bbfea1631c0987be7814e
    log: |
         c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
         37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
         
  - ref: refs/heads/master
    old: ae49882a473fa642d4dadff7a80e93f0c12acb5a
    new: 8a51da416929e1a2442841e9177eec57b3d75169
    log: |
         c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
         52379c643a67d3b7980103d22f2b2e20b25d1cfd Merge branch 'for-next'
         37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
         8a51da416929e1a2442841e9177eec57b3d75169 Merge branch 'for-next'
         
