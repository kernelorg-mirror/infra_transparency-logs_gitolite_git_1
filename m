Content-Type: multipart/mixed; boundary="===============2545390214102271377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 07 Jun 2025 18:57:37 -0000
Message-Id: <174932265773.3822644.799140106710595509@gitolite.kernel.org>

--===============2545390214102271377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 6b49eda6d16753204e2e2b18484ac06dd8326970
    new: f52cca5dff894c7e4eb36bbd24beb08d55883071
    log: revlist-6b49eda6d167-f52cca5dff89.txt

--===============2545390214102271377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b49eda6d167-f52cca5dff89.txt

ce53dc4e386a02d13fcec138640545f7a2a444c8 damo: support local repo usage on some distros
27af3e1bec0ec1ee1e8078dfd2a2cc898b41fab5 TODO,release_note: update for local-repo usage support
36fbdeead339a6245090f0af6a48af649875a5c9 damo_report_heatmap: implement HeatMap.fmt_gnuplot_str()
44baf7fcd326afd817045251f1f8c4d6392e2eab damo_report_heatmap: replace fmt_gnuplot_heatmap() with HeatMap.fmt_gnuplot_str()
8e09859b306ea738b7bf86b66ba68f7b500ec120 damo_report_heatmap: cleanup fmt_ascii_heatmap() code
09be4c9736d5b5cb3c57ebe3f8fa40e2da84a72f damo_report_heatmap: remove unused argument 'resols' from fmt_ascii_heatmap()
b867a7fc3f6394a07e7c35f8ef79df4858d78a2d damo_report_heatmap: implement HeatMap.fmt_ascii_str()
ef5cec7be03f99c01727e13078ee9c36d0cc3ad6 damo_report_heatmap: replace fmt_ascii_heatmap() with HeatMap.fmt_ascii_str()
2108dc903b4b9a538fad2af943256b93c3d8b214 damo_report_heatmap: implement HeatMap.highest_lowest_heats()
cf736846c78bb57079a4b046873cc6833952fce7 damo_report_heatmap: cleanup HeatMap.fmt_gnuplot_str() code
333cf2306322c46dd06a351f5f9a9413db3a5c80 damo_report_heatmap: cleanup HeatMap.fmt_ascii_str() code
4e5c9d547057e63aa9c003077994fee53100ffcb damo_report_heatmap: cleanup fmt_heats()
e883dd26a29e53f4abd514921fb0674c7d4b1c1d damo_report_heatmap: cleanup fmt_heats() and heatmap_from_records()
f52cca5dff894c7e4eb36bbd24beb08d55883071 damo_report_heatmap: set last_snapshot on heatmap_from_records()

--===============2545390214102271377==--
