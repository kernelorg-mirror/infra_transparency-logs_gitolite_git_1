From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 04 Nov 2026 00:58:38 -0000
Message-Id: <179375391874.2376658.728475473100351659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1ff876b6d778de45595ab9cdf644775cd9083b91
    new: 73520fe18426fa22109c62cd5055150d21b3f9c3
    log: |
         9ff6a663a3be967a5bb59df528856a9e5fdc568c man/man2/: Restore a few copyright notices that were missed
         73520fe18426fa22109c62cd5055150d21b3f9c3 man/man2/: These pages contain GPL text, so change the license to GPL
         
