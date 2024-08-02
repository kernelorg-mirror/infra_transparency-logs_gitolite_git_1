From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Aug 2024 14:24:59 -0000
Message-Id: <172260869993.17616.12088690406771315423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dd92054d3afb3994ffa6b491f3ef8241e1141336
    new: 429298b1b6dc52998416e52192c77dfb00baba21
    log: |
         dc171114926ec390ab90f46534545420ec03e458 ACPI: EC: Do not release locks during operation region accesses
         635f2eeb005d33d6c15c5bdc84bd3d4a9934d8d5 Merge branch 'acpi-ec' into bleeding-edge
         142acc42a7443f377b1a452ce906dc3adec91f70 ACPI: battery: Use strscpy() instead of strcpy()
         3745de7f2d00d44e098a2cae148cd9c1f1534070 ACPI: battery: Remove redundant NULL initalizations
         429298b1b6dc52998416e52192c77dfb00baba21 Merge branch 'acpi-battery' into bleeding-edge
         
