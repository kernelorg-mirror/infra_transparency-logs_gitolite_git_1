From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 04 Oct 2024 15:44:48 -0000
Message-Id: <172805668859.2063043.17497999627680548359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 2f306e7643d319f8a0605a611ffb0024c63cbed2
    new: 9852d85ec9d492ebef56dc5f229416c925758edc
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: c5e3cdbf2afedef77b64229fd0aed693abf0a0c4
    log: |
         c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
         
  - ref: refs/heads/stable-6.12
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: c5e3cdbf2afedef77b64229fd0aed693abf0a0c4
    log: |
         c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
         
