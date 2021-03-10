From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 10 Mar 2021 05:42:38 -0000
Message-Id: <161535495871.17582.6920660557773103380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 30b3f68715595dee7fe4d9bd91a2252c3becdf0a
    new: 2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8
    log: |
         2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
         
  - ref: refs/heads/master
    old: ad117c558e838f9fa93af265d8f9dd54e87e15b1
    new: ea16ef967ec88bd67466d564d461c3fdf7f85bd9
    log: |
         ea16ef967ec88bd67466d564d461c3fdf7f85bd9 Input: elan_i2c - reduce the resume time for new devices
         
  - ref: refs/heads/next
    old: ad117c558e838f9fa93af265d8f9dd54e87e15b1
    new: ea16ef967ec88bd67466d564d461c3fdf7f85bd9
    log: |
         ea16ef967ec88bd67466d564d461c3fdf7f85bd9 Input: elan_i2c - reduce the resume time for new devices
         
