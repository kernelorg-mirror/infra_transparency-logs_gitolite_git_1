From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 26 Oct 2025 23:20:07 -0000
Message-Id: <176152080711.2849270.319191326156453435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: bc64b04ff0370969e02e6749f20af9e0adc2cf10
    new: 432aea54ee8039c0e0e3b9d11f44c6d226ab94e0
    log: |
         25b2834cc974729229afcd308f127995405f85c5 lib: bridge: avoid redefinition of in6_addr
         1e5705447c2e29f0cf658d778410c0d0d5246c14 uapi: update headers to 6.18-rc1
         6f7779ad4ef63e09acbfe84ecc308be044b77607 netshaper: Add netshaper command
         54921a4bf20f1e13d509a76e49b83c6362c66e55 netshaper: update include files
         e7d4c060a938e6ebc376b2d6d679a7dfdf28dd62 dcb: fix tc-maxrate unit conversions
         14749b22dd8f2246511c6622c2a4646adfc5b184 mptcp: add implicit flag to the 'ip mptcp' inline help
         1c344b988c1475dc308335afb9ce528b7af3b8d8 Revert "mptcp: add implicit flag to the 'ip mptcp' inline help"
         432aea54ee8039c0e0e3b9d11f44c6d226ab94e0 Merge remote-tracking branch 'main' into next
         
  - ref: refs/heads/master
    old: bc64b04ff0370969e02e6749f20af9e0adc2cf10
    new: 432aea54ee8039c0e0e3b9d11f44c6d226ab94e0
    log: |
         25b2834cc974729229afcd308f127995405f85c5 lib: bridge: avoid redefinition of in6_addr
         1e5705447c2e29f0cf658d778410c0d0d5246c14 uapi: update headers to 6.18-rc1
         6f7779ad4ef63e09acbfe84ecc308be044b77607 netshaper: Add netshaper command
         54921a4bf20f1e13d509a76e49b83c6362c66e55 netshaper: update include files
         e7d4c060a938e6ebc376b2d6d679a7dfdf28dd62 dcb: fix tc-maxrate unit conversions
         14749b22dd8f2246511c6622c2a4646adfc5b184 mptcp: add implicit flag to the 'ip mptcp' inline help
         1c344b988c1475dc308335afb9ce528b7af3b8d8 Revert "mptcp: add implicit flag to the 'ip mptcp' inline help"
         432aea54ee8039c0e0e3b9d11f44c6d226ab94e0 Merge remote-tracking branch 'main' into next
         
