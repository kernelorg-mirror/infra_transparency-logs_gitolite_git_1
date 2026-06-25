From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 25 Jun 2026 16:37:02 -0000
Message-Id: <178240542284.642721.18040358229868831810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 8fdc8c2057eea08d40ce2c8eed41ff9e451c65c2
    new: 4da933bf4e7317310f32d6918c774174253483c1
    log: |
         a11aa7b85021f5456fad8ec81467bcbdd2ac6945 fbdev: goldfishfb: fail pan display on base-update timeout
         4da933bf4e7317310f32d6918c774174253483c1 fbdev: viafb: return an error when DMA copy times out
         
