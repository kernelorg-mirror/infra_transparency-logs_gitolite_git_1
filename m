From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 22 Mar 2026 22:00:38 -0000
Message-Id: <177421683884.617784.9414045633860622866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4271ab399edf5f126a1c27f267ef51ee9c2c2580
    new: cb032470d4494e9ca8460fc6b6c038b345ee9cd9
    log: |
         97924e315cb7a1659dea0300cd21dd2db817eeb8 man/man2/statmount.2: Fix STATMOUNT_MNT_{UID,GID}MAP documentation
         cb032470d4494e9ca8460fc6b6c038b345ee9cd9 man/man2/statmount.2: Fix incorrect naming of STATMOUNT_MNT_{UID,GID}MAP flags
         
