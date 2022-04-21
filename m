From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Apr 2022 00:03:13 -0000
Message-Id: <165049939308.26911.13757476145449470478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 8d005269c50d6fba836eb04b989cd526375627cd
    new: c85b5d88951b587913b6c46ed23fdc151d504b19
    log: |
         c85b5d88951b587913b6c46ed23fdc151d504b19 binfmt_flat: Remove shared library support
         
