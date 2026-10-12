From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 12 Oct 2026 21:03:45 -0000
Message-Id: <179183902591.930354.3777119629087373638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 0659f23cbbf8a853a82cd4117795a519900fba41
    new: f2d2b5d88ca3f329abe32f6366eae78a2ccb0ae7
    log: |
         f2d2b5d88ca3f329abe32f6366eae78a2ccb0ae7 tftp: fix type of r_timeout
         
