From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 07 Aug 2024 14:36:06 -0000
Message-Id: <172304136646.19534.725297641425918295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 3ec05e5feacdc1e8643e9c84c63e4a370e948d40
    new: 6eefd65ba6ae29ab801f6461e59c10f93dd496f8
    log: |
         6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
         
