From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 27 Nov 2025 01:51:57 -0000
Message-Id: <176420831736.998037.12041028149144239653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c2d157bcf0f2f7fd3e224e05e6a44386c1f591b5
    new: 9dc4932ff4b87cfc40da0466184f0b3970b35c23
    log: |
         455c498c30797f9cb8ad9e0dcc18d08bef911ce1 _damo_sysinfo: add perf_path and perf_version fields to SystemInfo
         9c3334edf12ad717a1f4fc563d2320d3d1510aec _damo_sysinfo: support kvpairs conversion and __eq__() for perf info
         dd73d965c59db01dcf40a43634f5b0fd6f9b8bd0 _damo_sysinfo: support perf info generation from scratch
         406c2db5ca0e04797ac34397241a5c8ab46af6c6 damo_report_sysinfo: support printing perf information
         41ac471cad41e678a6b5137e86d83da19317c198 release_note: update for sysinfo perf information support
         9dc4932ff4b87cfc40da0466184f0b3970b35c23 TODO: add more brain storming level ideas
         
