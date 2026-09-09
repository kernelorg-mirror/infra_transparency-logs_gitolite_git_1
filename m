From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 00:20:28 -0000
Message-Id: <178891322816.3002530.5000140724940923754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: c6e604bea2efdf5ae2b22f46d80363fcab8ae9f7
    new: 1578f7e8cda4f48cdf1dd2b83dc872bd97cfe6a2
    log: |
         1578f7e8cda4f48cdf1dd2b83dc872bd97cfe6a2 tftp: add "volatile" to quiet warning about setjmp clobber
         
