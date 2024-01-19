From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 19 Jan 2024 20:00:02 -0000
Message-Id: <170569440243.22753.11316680085143508024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/strlcpy-removal
    old: 0f842a21d0279e7b50a2096da9a5f72a0409ab88
    new: d26270061ae66b915138af7cd73ca6f8b85e6b44
    log: |
         d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
         
