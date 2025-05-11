From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 11 May 2025 06:08:29 -0000
Message-Id: <174694370925.2019077.18373203198832007563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a609cb4cc07aa9ab8f50466622814356c06f2c17
    new: 93406e9d024058b3bf487656ddd0ac552e5a366e
    log: |
         e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
         d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
         4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
         7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
         93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
         
  - ref: refs/heads/master
    old: 5d511d93c0c3d9cf0ad28708d2d945d61ea27f01
    new: 74d3da135f69a910df0f3487bebd3de540450d4a
    log: |
         88bd9cc1810a76a945a1fddb9d99f1934dc9ec1a dt-bindings: input: convert dlg,da7280.txt to dt-schema
         74d3da135f69a910df0f3487bebd3de540450d4a MAINTAINERS: update dlg,da72??.txt to yaml
         
  - ref: refs/heads/next
    old: 5d511d93c0c3d9cf0ad28708d2d945d61ea27f01
    new: 74d3da135f69a910df0f3487bebd3de540450d4a
    log: |
         88bd9cc1810a76a945a1fddb9d99f1934dc9ec1a dt-bindings: input: convert dlg,da7280.txt to dt-schema
         74d3da135f69a910df0f3487bebd3de540450d4a MAINTAINERS: update dlg,da72??.txt to yaml
         
