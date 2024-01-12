From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 12 Jan 2024 17:26:14 -0000
Message-Id: <170508037442.15139.14641323764777834706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: fc263ea6a7eae51c59bd78e621f70c88c6355bd2
    new: 9320fc509b87b4d795fb37112931e2f4f8b5c55f
    log: |
         a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
         9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
         
