From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 09 Mar 2021 19:48:58 -0000
Message-Id: <161531933867.6391.12608776515289567207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
    new: da15a67c96b5d001d5dec20263d4d314d734ab5b
    log: |
         9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
         520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
         9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
         04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
         3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
         f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
         69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
         da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/v2.3.x
    old: 6df6c0a363f8452d9f72c036019368aaf55081f8
    new: 3858b1815c78b8b9c0b837b7b4a9a6e4ecb14957
    log: |
         5a032abc337efcb874cc9d15aa6c6303ca0d11c5 Fix partial reads from TTY (interactive terminal).
         9fc40d35d31b7b5467d002f909d0fe796beab48a Remove superfluous CONST_CAST.
         30d6a8a8f92cdba34c2f7c684d1d3da6fcae75b3 Update 2.3.5 release notes.
         677572a4250612d7f79209439c32e709f852927e po: update cs.po (from translationproject.org)
         24abdf4e721835baae30762da4b8eb15eb922a36 po: update de.po (from translationproject.org)
         fa0a24f7263ee56a3aa3c74b2d292db3290fd507 po: update fr.po (from translationproject.org)
         f658ea6ba4e26fea84c0d12ed9a1ade696c0a693 po: update ja.po (from translationproject.org)
         80faafea48eea52f606b85de86e494dac684a22a po: update pl.po (from translationproject.org)
         39abe23e0e7af59aaf3ef7b9ae1cc8a5b4e05933 po: update ru.po (from translationproject.org)
         4eca4e8fce0bef3efcd6fe03a2e8fa66a368432a po: update uk.po (from translationproject.org)
         3858b1815c78b8b9c0b837b7b4a9a6e4ecb14957 Add stdbool.h include.
         
  - ref: refs/merge-requests/135/merge
    old: 26c0641fccd8b3f86ea4a2606d49f75b02fc2640
    new: c9db17974f3aa47e99eed971db1fdaee59bc622c
    log: |
         ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
         476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
         c9db17974f3aa47e99eed971db1fdaee59bc622c Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 25a943ad017512fef1a6a2ae32bbf49cda758e88
    new: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
    log: |
         ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
         476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
         
  - ref: refs/merge-requests/149/head
    old: 0000000000000000000000000000000000000000
    new: 939dc5b5e68f1e1d0eef968616282e08da1f2062
  - ref: refs/merge-requests/149/merge
    old: 0000000000000000000000000000000000000000
    new: ef2a4c079a732178f80b7aa0d28587c92b4720ac
