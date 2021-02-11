Content-Type: multipart/mixed; boundary="===============9175270893797564692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 11 Feb 2021 11:14:23 -0000
Message-Id: <161304206362.22144.11997819138411637574@gitolite.kernel.org>

--===============9175270893797564692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: da2f6e9d93070a97e863f131bf3315fec451c7dd
    new: 1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa
    log: |
         12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
         0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
         11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
         f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
         fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
         85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
         d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
         4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
         76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
         1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.
         
  - ref: refs/heads/v2.3.x
    old: bce9d695e3d87b48743aa1080c18cf2f9da4c076
    new: 1380efa1c650a79f16df8b6120472f08da18652c
    log: |
         1380efa1c650a79f16df8b6120472f08da18652c Fix compat interactive test to run with valgrind too.
         
  - ref: refs/heads/warnings-fixes
    old: 293d86566b511c104cabf83624825b2bfa58427b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/134/head
    old: 293d86566b511c104cabf83624825b2bfa58427b
    new: 1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa
    log: revlist-293d86566b51-1ff2b8525215.txt
  - ref: refs/merge-requests/134/merge
    old: b4feba89a0ce8631c1a7bbac5f409a3e8dc32e2b
    new: 87efae824a4941a54d6e14300b6f19705cdd8750
    log: revlist-b4feba89a0ce-87efae824a49.txt
  - ref: refs/merge-requests/51/merge
    old: 49b246193be806c75645a12220e03ac05e19c635
    new: da2f6e9d93070a97e863f131bf3315fec451c7dd
    log: |
         da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
         

--===============9175270893797564692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293d86566b51-1ff2b8525215.txt

49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.

--===============9175270893797564692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4feba89a0ce-87efae824a49.txt

49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.
87efae824a4941a54d6e14300b6f19705cdd8750 Merge branch 'warnings-fixes' into 'master'

--===============9175270893797564692==--
