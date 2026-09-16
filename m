Content-Type: multipart/mixed; boundary="===============2911990702044383854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 16 Sep 2026 21:51:38 -0000
Message-Id: <178959549830.3901529.6485915445854571515@gitolite.kernel.org>

--===============2911990702044383854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 8273a4059c41748d21a7dfc076407396ddca25b5
    new: 117d30d3107afcdbb5e681aadbd86d925675c0e2
    log: revlist-8273a4059c41-117d30d3107a.txt
  - ref: refs/heads/for-next
    old: 8273a4059c41748d21a7dfc076407396ddca25b5
    new: 117d30d3107afcdbb5e681aadbd86d925675c0e2
    log: revlist-8273a4059c41-117d30d3107a.txt

--===============2911990702044383854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8273a4059c41-117d30d3107a.txt

135686ed2e0b8df8a4e7abff978ca82efc0444d5 of: fdt: fix "Cound" typo in fdt_translate_address()
684afdcd41bb1cd2f5ce2f4f96b0f1c2a56781ad dt-bindings: mediatek: hdmi-ddc: Correct the compatibles for mt7623-mt8167
95041262511eeec15aa14c53b7e7daf1355259c5 dtc: dt-check-style: Handle continued lines in check_hex_case()
27e3cf7b9125af41acdb935ffb413e6a4f03e94d dtc: dt-check-style: Handle continued lines in check_line_length()
77852e61c8f0bcca5aab708df649571c16388806 dtc: dt-check-style: Handle continued lines in check_trailing_whitespace()
c6138ed5cec688f86c4c2b872c6fb872b162987a dtc: dt-check-style: Unduplicate checks in check_mixed_indent_chars()
897e4c0de6e6fda41815ae0457db0e254fc67821 dtc: dt-check-style: Right strip whitespaces, leftovers before comments
e97e9becf957216855a6b182ca5c1d0bc5e5065d dtc: dt-check-style: Properly detect comments in multi-line properties
c08fe4da4acc36103152cd310a9eb64a99c161d2 dtc: dt-check-style: Relax property ordering rules (drop alphabetical)
d5eefb1d97ad476c734997fa6741651dde610ceb dtc: dt-check-style: Re-work classifying property continuations
117d30d3107afcdbb5e681aadbd86d925675c0e2 dtc: dt-check-style: Handle multiple blank lines in continued properties

--===============2911990702044383854==--
