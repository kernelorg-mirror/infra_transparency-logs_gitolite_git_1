From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 24 Jun 2025 16:29:35 -0000
Message-Id: <175078257540.291076.4179661211165729235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 9af6b8e64647504152c9e88b081616f17721e800
    new: 40b37285e5ecf9bbf7ab29ed5a6e9640e7684e5d
    log: |
         ff3805066f4fb4c17bb6b4e5f29067da403b1b61 rust: devres: get rid of Devres' inner Arc
         40b37285e5ecf9bbf7ab29ed5a6e9640e7684e5d rust: devres: implement register_release()
         
