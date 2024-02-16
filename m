From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 16 Feb 2024 13:20:20 -0000
Message-Id: <170808962018.9131.13960779016198180212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8ff0d55ba3fb56b69e40c50ff030a77c27a072ca
    new: 91510d5959ad9eac451685e3bfc8385b89c23908
    log: |
         91510d5959ad9eac451685e3bfc8385b89c23908 gpio: cdev: fix a NULL-pointer dereference with DEBUG enabled
         
