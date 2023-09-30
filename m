From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 30 Sep 2023 16:30:39 -0000
Message-Id: <169609143957.27122.17478083941973807726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: c50fdc48643a25f5218f6b8bba4f28e1b4a94708
    new: 348cbf987ed328682af7d74ce98d9f0e6857f42f
    log: |
         96609688ab8a8ec25c4eeced53e88e26cff4fb06 Input: synaptics-rmi4 - replace deprecated strncpy
         8927e688e9e0ae625af6a917bace8cc9cac55677 Input: evdev - annotate struct evdev_client with __counted_by
         21d7ec79ef5b1c23495dd88e5679c1a1d6dd17ae Input: leds - annotate struct input_leds with __counted_by
         348cbf987ed328682af7d74ce98d9f0e6857f42f Input: mt - annotate struct input_mt with __counted_by
         
  - ref: refs/heads/next
    old: c50fdc48643a25f5218f6b8bba4f28e1b4a94708
    new: 348cbf987ed328682af7d74ce98d9f0e6857f42f
    log: |
         96609688ab8a8ec25c4eeced53e88e26cff4fb06 Input: synaptics-rmi4 - replace deprecated strncpy
         8927e688e9e0ae625af6a917bace8cc9cac55677 Input: evdev - annotate struct evdev_client with __counted_by
         21d7ec79ef5b1c23495dd88e5679c1a1d6dd17ae Input: leds - annotate struct input_leds with __counted_by
         348cbf987ed328682af7d74ce98d9f0e6857f42f Input: mt - annotate struct input_mt with __counted_by
         
