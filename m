From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 23 Jan 2024 07:01:38 -0000
Message-Id: <170599329848.30788.8330687324730048579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: dc4fc2c0876f24494105230bd399c912d0a57198
    new: 3db8a7f05447fb1d02241f6384c3de34e46e450f
    log: |
         3db8a7f05447fb1d02241f6384c3de34e46e450f ovl: mark xwhiteouts directory with overlay.opaque='x'
         
