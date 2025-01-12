From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Sun, 12 Jan 2025 21:34:44 -0000
Message-Id: <173671768495.2273340.11984439904608776634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 8600058ba28a7b07660ddcd150372d72fb3bc895
    new: 6e5773d52f4a2d9c80692245f295069260cff6fc
    log: |
         44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
         6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
         
  - ref: refs/heads/dt/next
    old: 5f42297d5902d9f4ede87370d373e05a09b7a26e
    new: e4c00c9b1f70cd11792ff5b825899a6ee0234a62
    log: |
         52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
         94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
         55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
         e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
         
  - ref: refs/heads/for-next
    old: 5f42297d5902d9f4ede87370d373e05a09b7a26e
    new: e4c00c9b1f70cd11792ff5b825899a6ee0234a62
    log: |
         52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
         94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
         55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
         e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
         
