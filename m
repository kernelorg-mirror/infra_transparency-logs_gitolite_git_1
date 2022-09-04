From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 04 Sep 2022 20:31:58 -0000
Message-Id: <166232351870.26795.4781329842368363834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6ae8e1d0d5e5de922315830aea975c63e8c70b2f
    new: 5134272f9f3f71d4e1f3aa15cb09321af49b3646
    log: |
         0eadd36d9123745f70e233a9d93951d05ca1916a gpiolib: make fwnode_get_named_gpiod() static
         5134272f9f3f71d4e1f3aa15cb09321af49b3646 gpio: exar: access MPIO registers on cascaded chips
         
