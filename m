From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sun, 06 Nov 2022 14:24:53 -0000
Message-Id: <166774469378.23894.4023127537757928708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: b07653186141225d42797e62fd679154611e8377
    new: 95738c1101654395abb9a0a388c2dc9d195fee48
    log: |
         60eb6060e7745b802aeed2be07ae4b1c9f2666b1 grl to add minor
         2142a5d63483189acf69049bb5bcf54d05c85684 grl to minor - init of debugfs per minor
         1699ff221b2f968f6df49b2a30ff89594a64f1c4 grl to drm patch - call debugfs init
         76fdb2e682a350e031569add023a0165310733bf add to minor - drm_accel_fops
         678a0096d176769a6084c2a2b0b794d1768ba16f dummy: use drm_accel_fops
         95738c1101654395abb9a0a388c2dc9d195fee48 debug
         
