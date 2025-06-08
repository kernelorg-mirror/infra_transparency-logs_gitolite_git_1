Content-Type: multipart/mixed; boundary="===============0038689078146462659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 08 Jun 2025 18:46:25 -0000
Message-Id: <174940838581.840977.5341490526622848713@gitolite.kernel.org>

--===============0038689078146462659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: fd8642f96edf30c65db894850d58415d606f6b55
    new: 5e8920ad0f470ff7e9caea9f838ac0df496f4772
    log: revlist-fd8642f96edf-5e8920ad0f47.txt

--===============0038689078146462659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8642f96edf-5e8920ad0f47.txt

9f0edfc0a0a505529fa272a5d928129b0e1d154d TODO: update
7e6fda746e3700e168e77153033332e910da0909 damo_report_heatmap: support multiple inputs
2c7e28a3879ce579db926d401f95cc078a096764 damo_report_heatmap: add --guide_human option for human-friendly guidance
ee67e56e51e9422ce3c56d04b05d586e3cd12e15 _damo_records: support multiple record files
43af1056cc3ade4131ffeffb872b6ee7f889f819 damo_report_heatmap: use _damo_records.get_records()' multi input files feature
159e47b4fc5eaddba34271277617c3e08a4b4612 damo_report_access: support multiple input files
30db2bff8e6165a518fb7663b99bbd769c7c8987 TOOD,release_note: update for multiple input files
b3ae76e310bdaf5827aecdd91c335493f69e5d1a damo_record_info: support multiple files
e5413267d74edcc1a9134bf4efbfecd64e2e2dfd damo_report_access: show monitoring intervals by default always
cb09a183b918f5e1b176ae5332a641f7d6cb322b damo_report_access: remove unnecessary intervals tuning check logic
c741bdde4d6e67e7312c93c3073c0501a1c9b547 TODO,release_note: update for showing monitoring intervals always
8335bef3b4c6d52f057f60b3529cef894df8f2c7 damo_report_heatmap: support DAMOS filter passed memory only heatmap
bcddaf78e4f3d9f03934e00d294d6f703a0c9879 release_note: update for --df_passed of damo report heatmap
c154b3de47cb6538acee6e0d689d8abb223d0b4c release_note: wordsmith
3bcd996003fdd7c17ea9f98734042e10372bea00 damo_start: split out module handling logic
5e8920ad0f470ff7e9caea9f838ac0df496f4772 damo_start: split out low level module handling

--===============0038689078146462659==--
