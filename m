From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Jul 2023 13:52:40 -0000
Message-Id: <169055236046.16460.4727387796535656496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 05d881b85b48c7ac6a7c92ce00aa916c4a84d052
    new: 003e6b56d780095a9adc23efc9cb4b4b4717169b
    log: |
         003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
         
