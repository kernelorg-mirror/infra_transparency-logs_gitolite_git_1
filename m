From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 11 Dec 2025 11:49:31 -0000
Message-Id: <176545377174.3097085.1557549479775459269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 3fc60cfb07a3187b27a165f87d5f127b2b1d426c
    new: 6f1ebd99c0fd763743eecd7ca0d19e7556aeaa81
    log: |
         942210212ae283ab7a90028b0d0120aef30cd03b Remove #0 suffix for beam 0
         828cba1759e773b4fd46fbbe4f53e339aa332dfb Initial packaging for Fedora Copr
         4ee6be9ba5da566118ed1b0d1d1f5c8e83b767e9 shellexpand: bump version
         01fc26bb3054697a7d04146251f85ebf65d26313 Added deduplicated_conflicts to ResolvedConflict
         c917ea8ffb3b0c92d862e450b4976f781554afd1 Add opt-in telemetry for usage tracking (disabled by default)
         b1bd5e5dce6e20d70f43374c6fa34e8033bba923 Use n_probs 1 in the config file
         46a890fb07d048964e27876692700576f6bac834 Introduce EndpointContextLayout for flexible context placement
         eb30bef2f6e065e945d10766d8571d838aa84d51 Handle signals gracefully in benchmark runner
         d26fdf6cc0e5aa544c0222322904831448648609 Error handing improvement in synthmerge_bench
         6f1ebd99c0fd763743eecd7ca0d19e7556aeaa81 version
         
