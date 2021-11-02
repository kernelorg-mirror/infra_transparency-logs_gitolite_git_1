From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 02 Nov 2021 17:13:34 -0000
Message-Id: <163587321454.12494.2056710500195831569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 1c66260df6664a5751644cbfc6ab9dcadf1d90c1
    new: 4389ce73b542768bdda9b64ec38691af5ceccfd6
    log: |
         a35aa68fef246a3eb6bc995cd7af75af420418cc mdadm/lib: Define a new helper function is_dev_alived
         8e1a258ecbc239c04052b3f36ed57e62da71a19e mdadm/Detail: Can't show container name correctly when unpluging disks
         4389ce73b542768bdda9b64ec38691af5ceccfd6 imsm: introduce helpers to manage file descriptors
         
