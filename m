From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 13 May 2023 20:30:58 -0000
Message-Id: <168400985865.3452.3480658705777418011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: cc719a9ce7a455bef132e0211437847bcd89b4ef
    new: 5c0c2645fdb97b448deebb5f3dbfe9e30a72fdce
    log: |
         5c0c2645fdb97b448deebb5f3dbfe9e30a72fdce parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
         
