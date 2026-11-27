From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 27 Nov 2026 15:25:42 -0000
Message-Id: <179579314293.1147901.1986740810883290976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: acdc6af3d090b5776c467c670fbfbd56938ac3f3
    new: cc226183b2c07b301f21af709b2f95c8c7050393
    log: |
         017456b610225d66c594971bff8468d72399f901 udf: check device specification EA size before reading impUseLength
         5a0f78ffad310210478feef2bec5836385daf76d udf: validate logical volume partition map lengths before parsing
         cc226183b2c07b301f21af709b2f95c8c7050393 Pull udf fixes
         
