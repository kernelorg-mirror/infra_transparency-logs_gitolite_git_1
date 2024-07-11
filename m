From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Jul 2024 14:02:07 -0000
Message-Id: <172070652711.31830.14205700413842835998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: eeb5d308d2ced96248acf04f5abe1eb3c4373526
    new: 31b59fe7589467200ab54bd88a4fdb57ccd62cfc
    log: |
         a52b5ad6057449b56bce5e7f6fa424362fb80ee1 btrfs: use delayed iput during extent map shrinking
         1bc0d0eddbe956b6615b8e6c93859ccf85db1c1f btrfs: make compression path to be subpage compatible
         2611894f75ec9bceedbbdd092d2b489dc0aad50c btrfs: qgroup: use goto style to handle error in add_delayed_ref().
         e4de657b469346962ebec7113a12114f9878dc42 btrfs: qgroup: use xarray to track dirty extents in transaction.
         4419a3a92219853a468995d953bd302a10d062c6 Merge branch 'misc-6.10' into for-next-next-v6.10-20240711
         d94c521abd441f791e1d2ec786caec141a63cce6 Merge branch 'misc-6.10' into for-next-current-v6.9-20240711
         64c169220c9f0a5f59fc19f197013981e2d09035 Merge branch 'b-for-next' into for-next-next-v6.10-20240711
         13eed176e53be21fc3c6e1414dfe34bd472700c4 Merge branch 'misc-next' into for-next-next-v6.10-20240711
         f5e0a39a969cebefd5bc4ea0c9023c0fb0854509 Merge branch 'for-next-current-v6.9-20240711' into for-next-20240711
         31b59fe7589467200ab54bd88a4fdb57ccd62cfc Merge branch 'for-next-next-v6.10-20240711' into for-next-20240711
         
