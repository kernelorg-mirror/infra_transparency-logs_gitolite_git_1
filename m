Content-Type: multipart/mixed; boundary="===============6917652825343934109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Jun 2024 14:55:24 -0000
Message-Id: <171941372452.3867.11076804078241998764@gitolite.kernel.org>

--===============6917652825343934109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d4b539adc882978493fceeb7a529819332f3a595
    new: 914e618b4372550d58a5f3a378b2255d70a1ec08
    log: revlist-d4b539adc882-914e618b4372.txt

--===============6917652825343934109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b539adc882-914e618b4372.txt

a57b68bc315ce941406c001a3630f7e26d753f13 dt-bindings: riscv: add Zimop ISA extension description
2467c2104f1fd4be1f0c415054b1d91f75fbe562 riscv: add ISA extension parsing for Zimop
36f8960de887a5e2811c5d1c0517cfa6f419c1c4 riscv: hwprobe: export Zimop ISA extension
fb2a3d63efefe6bd3718201daba479f4339bb4bf RISC-V: KVM: Allow Zimop extension for Guest/VM
ca5446406914885d20ad7894bbfecc7e4598238b KVM: riscv: selftests: Add Zimop extension to get-reg-list test
e9f9946cad7b038837d58fc8e4abe15dedf39d75 dt-bindings: riscv: add Zca, Zcf, Zcd and Zcb ISA extension description
625034abd52a8c88e829be24c5624eba903a655a riscv: add ISA extensions validation callback
ba4cd855839daa2e13f251b2e9db28e5b03b5f40 riscv: add ISA parsing for Zca, Zcf, Zcd and Zcb
0ad70db5eb21e50ed693fa274bea0346de453e29 riscv: hwprobe: export Zca, Zcf, Zcd and Zcb ISA extensions
d964e8f2ae65dcc088345332d479d4fcc5a1d757 RISC-V: KVM: Allow Zca, Zcf, Zcd and Zcb extensions for Guest/VM
d27c34a73514805ae4413550b9430b7e8fa06624 KVM: riscv: selftests: Add some Zc* extensions to get-reg-list test
700556a73bc704e1c47207322f78a560ff10328e dt-bindings: riscv: add Zcmop ISA extension description
164d644059cf30bb3a8d0ef9f868d52e2445bb76 riscv: add ISA extension parsing for Zcmop
fc078ea317cc856c1e82997da7e8fd4d6da7aa29 riscv: hwprobe: export Zcmop ISA extension
29cf9b803e6e9f1421f090478e624ca4c637c835 RISC-V: KVM: Allow Zcmop extension for Guest/VM
e212d92d1a863d77fc0237b37445ce7548233fe8 KVM: riscv: selftests: Add Zcmop extension to get-reg-list test
914e618b4372550d58a5f3a378b2255d70a1ec08 Merge patch series "Add support for a few Zc* extensions, Zcmop and Zimop"

--===============6917652825343934109==--
