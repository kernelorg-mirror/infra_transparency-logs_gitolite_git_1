From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 29 Jul 2026 16:19:16 -0000
Message-Id: <178534195611.929381.15417485736604228758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 99fe195c0aa5a88be5033f87cad22bc32d27cbfe
    new: a8f5392a36ef562d848e22db24809f8181b40e51
    log: |
         4ee47be995f2e815d83cbffe3dff4b778bfbcfa7 ty: verify queued-thanks commits by ref reachability, not HTTP status
         a8f5392a36ef562d848e22db24809f8181b40e51 review: add "b4 review cron" for non-interactive periodic maintenance
         
