From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 Nov 2025 21:15:43 -0000
Message-Id: <176375974398.2694849.14800297330324563029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    new: 9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         
  - ref: refs/heads/master
    old: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    new: 9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         
  - ref: refs/merge-requests/819/merge
    old: f36cf4b9b3ab66850c3139bbd6d6637ae0cd6c50
    new: dcd070f541a8c2f814ccb6f34ce9489693c019a7
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         dcd070f541a8c2f814ccb6f34ce9489693c019a7 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: 82983314d414702eae3b1fad614179077914f26c
    new: 9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         
  - ref: refs/merge-requests/842/merge
    old: 8d7d19d4ef1954f2cf9e9df2b3569206af64f530
    new: 5ce2e00b51dcce73d8f80476afd0448e5e3cac97
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         5ce2e00b51dcce73d8f80476afd0448e5e3cac97 Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/851/merge
    old: 303e77617cb6a66c9dc200e2100826dca2a43a4f
    new: 1e4ba648adde80e48939d64ab16c2bb0db7039eb
    log: |
         f304132b2b73d35a8d6c477dfc04ec3ca36831fd bitlocker: Support clearkey
         72173b27772b5b69398f3bfd300fa26f0529d5db bitlocker: Handle getting NULL passwords
         4fe1601d9c8d013937ac37b1c67c5a675987fdb4 bitlocker: Open bitlocker devices with clearkey
         9ea9af1bcd0f23bf7a1ee1ad6c24b9dac8d40dfa tests: Add Bitlocker images for clearkey
         1e4ba648adde80e48939d64ab16c2bb0db7039eb Merge branch 'add_debian_unstable' into 'main'
         
