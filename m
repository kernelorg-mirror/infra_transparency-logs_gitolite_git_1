From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 30 Oct 2025 20:06:01 -0000
Message-Id: <176185476149.3824388.12973263893847915944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: f58b6ccfae55eea9fe96184e1f6578bdfa0830c1
    new: 425030df2f4073a5ed817b9e8c63c309bf772987
    log: |
         86decff8955e09d29b681c8fb53beaec8e1665e7 fix(vtpm): s/Permanent/Persistent/ in create_auth
         425030df2f4073a5ed817b9e8c63c309bf772987 perf(device): make polling more responsive
         
