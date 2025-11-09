From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Nov 2025 12:18:34 -0000
Message-Id: <176269071462.3608027.222963444354610733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b983fe3aa92bf8713d214f599d487569b39ca818
    new: afdd0a64c5bad49d6030ddc488951aeb50f0b88e
    log: |
         afdd0a64c5bad49d6030ddc488951aeb50f0b88e man/man2/flock.2: Mention non-atomicity w.r.t close
         
