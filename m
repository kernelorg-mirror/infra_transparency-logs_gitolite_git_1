From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 23 Sep 2021 18:59:06 -0000
Message-Id: <163242354656.1337.3112965641149731036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.15
    old: fdc9cbff7a764513a5e72a03b796087fcadb2fa3
    new: a3727a8bac0a9e77c70820655fd8715523ba3db7
    log: |
         a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
         
