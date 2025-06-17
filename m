From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 17 Jun 2025 06:11:03 -0000
Message-Id: <175014066314.3202560.18045751771828538984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 654d2869c06c2298c19026fe76243ea4ef135b62
    new: c453b673b17f3739a5bb20e7bbf635a11905dd0e
    log: |
         13a4264499edcfcb7647638c701a39d4ff1f2b83 Make it work with dl_server_apply_params()
         c453b673b17f3739a5bb20e7bbf635a11905dd0e deadline: Prevent division by zero
         
