From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 06 Feb 2022 09:36:38 -0000
Message-Id: <164414019879.8348.17182443650803011339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 5ced93aa1e788b787c06ea6de682438f292c34b8
    new: a6703ea8cc6845aa3014377672897c644bf01a7c
    log: |
         922f48d37ab39248b1c0f74618f536a2dbe13007 ACPI ERST: bios-tables-test.c steps 1 and 2
         22874353ead56babe5e65286efa1dde1b2b9b7f7 ACPI ERST: PCI device_id for ERST
         fb1c8f896614b5f9bbd38a07e88c134e34cfa8db ACPI ERST: header file for ERST
         f7e26ffa590ff26b4c6a2c513ad9ba1e6156f5b8 ACPI ERST: support for ACPI ERST feature
         c9cd06ca00acd142c3249594b041d7c84409e536 ACPI ERST: build the ACPI ERST table
         8486f12f0b1e74217cc2769b6e2f38826b5a5444 ACPI ERST: create ACPI ERST table for pc/x86 machines
         bd24550e5c34eb8b1c3911f22c6054f8d41d50b9 ACPI ERST: qtest for ERST
         646a793cc36891aaff57d7cb57bb2a2ec35e9d88 ACPI ERST: bios-tables-test testcase
         a4752a51f1466be5010962c7044edaf763f419ef ACPI ERST: step 6 of bios-tables-test.c
         dd4fc6058557cd2a9e23a37da44d054f724ca3e8 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         a6703ea8cc6845aa3014377672897c644bf01a7c erst: drop cast to long long
         
  - ref: refs/heads/pci
    old: 5ced93aa1e788b787c06ea6de682438f292c34b8
    new: a6703ea8cc6845aa3014377672897c644bf01a7c
    log: |
         922f48d37ab39248b1c0f74618f536a2dbe13007 ACPI ERST: bios-tables-test.c steps 1 and 2
         22874353ead56babe5e65286efa1dde1b2b9b7f7 ACPI ERST: PCI device_id for ERST
         fb1c8f896614b5f9bbd38a07e88c134e34cfa8db ACPI ERST: header file for ERST
         f7e26ffa590ff26b4c6a2c513ad9ba1e6156f5b8 ACPI ERST: support for ACPI ERST feature
         c9cd06ca00acd142c3249594b041d7c84409e536 ACPI ERST: build the ACPI ERST table
         8486f12f0b1e74217cc2769b6e2f38826b5a5444 ACPI ERST: create ACPI ERST table for pc/x86 machines
         bd24550e5c34eb8b1c3911f22c6054f8d41d50b9 ACPI ERST: qtest for ERST
         646a793cc36891aaff57d7cb57bb2a2ec35e9d88 ACPI ERST: bios-tables-test testcase
         a4752a51f1466be5010962c7044edaf763f419ef ACPI ERST: step 6 of bios-tables-test.c
         dd4fc6058557cd2a9e23a37da44d054f724ca3e8 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         a6703ea8cc6845aa3014377672897c644bf01a7c erst: drop cast to long long
         
  - ref: refs/tags/for_autotest
    old: fe10babd227fd08c4f4a2675e378b4b11cdcff91
    new: f742c6b96b007ab15d41389092991431ee63d994
    log: |
         922f48d37ab39248b1c0f74618f536a2dbe13007 ACPI ERST: bios-tables-test.c steps 1 and 2
         22874353ead56babe5e65286efa1dde1b2b9b7f7 ACPI ERST: PCI device_id for ERST
         fb1c8f896614b5f9bbd38a07e88c134e34cfa8db ACPI ERST: header file for ERST
         f7e26ffa590ff26b4c6a2c513ad9ba1e6156f5b8 ACPI ERST: support for ACPI ERST feature
         c9cd06ca00acd142c3249594b041d7c84409e536 ACPI ERST: build the ACPI ERST table
         8486f12f0b1e74217cc2769b6e2f38826b5a5444 ACPI ERST: create ACPI ERST table for pc/x86 machines
         bd24550e5c34eb8b1c3911f22c6054f8d41d50b9 ACPI ERST: qtest for ERST
         646a793cc36891aaff57d7cb57bb2a2ec35e9d88 ACPI ERST: bios-tables-test testcase
         a4752a51f1466be5010962c7044edaf763f419ef ACPI ERST: step 6 of bios-tables-test.c
         dd4fc6058557cd2a9e23a37da44d054f724ca3e8 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/tags/for_autotest_next
    old: fe10babd227fd08c4f4a2675e378b4b11cdcff91
    new: f742c6b96b007ab15d41389092991431ee63d994
    log: |
         922f48d37ab39248b1c0f74618f536a2dbe13007 ACPI ERST: bios-tables-test.c steps 1 and 2
         22874353ead56babe5e65286efa1dde1b2b9b7f7 ACPI ERST: PCI device_id for ERST
         fb1c8f896614b5f9bbd38a07e88c134e34cfa8db ACPI ERST: header file for ERST
         f7e26ffa590ff26b4c6a2c513ad9ba1e6156f5b8 ACPI ERST: support for ACPI ERST feature
         c9cd06ca00acd142c3249594b041d7c84409e536 ACPI ERST: build the ACPI ERST table
         8486f12f0b1e74217cc2769b6e2f38826b5a5444 ACPI ERST: create ACPI ERST table for pc/x86 machines
         bd24550e5c34eb8b1c3911f22c6054f8d41d50b9 ACPI ERST: qtest for ERST
         646a793cc36891aaff57d7cb57bb2a2ec35e9d88 ACPI ERST: bios-tables-test testcase
         a4752a51f1466be5010962c7044edaf763f419ef ACPI ERST: step 6 of bios-tables-test.c
         dd4fc6058557cd2a9e23a37da44d054f724ca3e8 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/tags/for_upstream
    old: fe10babd227fd08c4f4a2675e378b4b11cdcff91
    new: f742c6b96b007ab15d41389092991431ee63d994
    log: |
         922f48d37ab39248b1c0f74618f536a2dbe13007 ACPI ERST: bios-tables-test.c steps 1 and 2
         22874353ead56babe5e65286efa1dde1b2b9b7f7 ACPI ERST: PCI device_id for ERST
         fb1c8f896614b5f9bbd38a07e88c134e34cfa8db ACPI ERST: header file for ERST
         f7e26ffa590ff26b4c6a2c513ad9ba1e6156f5b8 ACPI ERST: support for ACPI ERST feature
         c9cd06ca00acd142c3249594b041d7c84409e536 ACPI ERST: build the ACPI ERST table
         8486f12f0b1e74217cc2769b6e2f38826b5a5444 ACPI ERST: create ACPI ERST table for pc/x86 machines
         bd24550e5c34eb8b1c3911f22c6054f8d41d50b9 ACPI ERST: qtest for ERST
         646a793cc36891aaff57d7cb57bb2a2ec35e9d88 ACPI ERST: bios-tables-test testcase
         a4752a51f1466be5010962c7044edaf763f419ef ACPI ERST: step 6 of bios-tables-test.c
         dd4fc6058557cd2a9e23a37da44d054f724ca3e8 util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
