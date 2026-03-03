From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 03 Mar 2026 10:59:54 -0000
Message-Id: <177253559423.1121602.18338493837379506650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v4h/mfis-experimental
    old: c4986498a4ee419d28ebc63b3c97393412abd652
    new: 55b86e05bdd48363f7361e48df4fbc807ad6bbbf
    log: |
         a1238892db9a1e3bad0aab18c391eea48faf392b arm64: renesas: r8a779g0: add MFIS node
         2f4493dd3d464e0e26e0bee7b0c0280d5064d0f9 dt-bindings: soc: Add Renesas MFIS[-SCP] bindings
         3278290fcb90ab483e9ed277ddd6798d06f99475 soc: renesas: Add Renesas R-Car MFIS driver
         73656e573dcbd4a351382800807c869eabae9f7b mfis: add V4H support
         55b86e05bdd48363f7361e48df4fbc807ad6bbbf TEST: arm64: renesas: sparrow-hawk: enable MFIS for testing
         
