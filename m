From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 21 Oct 2024 15:08:43 -0000
Message-Id: <172952332343.884667.9517525900438454539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 6096a8dcdd74400028fca267d4d6fb250b37615d
    new: 2eca93b8ba948b1780fd338d5a9227917de78cb5
    log: |
         2eca93b8ba948b1780fd338d5a9227917de78cb5 btf_encoder: Filter var names before btf name check
         
