From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 30 Mar 2025 18:58:52 -0000
Message-Id: <174336113287.3328400.11700407720172541684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: ef4e7ed1f400474f60c963e60ae40660018d27a4
    new: a86eee0760ffd892be79b2cad5921d0d5bcaeb2d
    log: |
         460fd42bfb14e33c1af33ef6e297a7f6a28b56f0 hkml_list: split out outdated manifest suspicion logic
         a86eee0760ffd892be79b2cad5921d0d5bcaeb2d hkml_list: handle None until from manifest_might_be_outdated()
         
