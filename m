From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 08 Feb 2022 15:16:08 -0000
Message-Id: <164433336829.29819.2529234361750984368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: fd41dca5b14df7faefdda5dc6c0bbcdc8f6facc0
    new: 4637a7c0df49ba349f9f0e4ab0828133fc06cc81
    log: |
         0c316a505ba822c3988db26d0ba6f6061289867d mmc-utils: manpage: Document -c option for partitioning commands
         118dc4a0909f3413b6f8bd086cef43262e89dc2a mmc-utils: Remove unused MMC_BLOCK_MAJOR
         4637a7c0df49ba349f9f0e4ab0828133fc06cc81 mmc-utils: Display STROBE_SUPPORT when printing EXT_CSD
         
