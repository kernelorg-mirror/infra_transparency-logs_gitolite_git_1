From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 19 Feb 2025 18:02:44 -0000
Message-Id: <173998816488.3008822.17662096792086182261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d41a8dbe8a87872a4a5344d59583fcf979137271
    new: 2331531bca0b175df1102c83b4237739abbfa096
    log: |
         1f47a39310f53b472cd54b591c8d25ca5c0a6ce5 po: upadte LINGUAS file
         100c0c1eee3043edf542d1aafd3b0259f510d70f tools/git-tp-sync: Compare Revisions
         7bbfe3083b5b259ed653914e41688c37206611e9 tools/git-tp-sync: add --dry-run and --help
         33972cc93941d7f42b522f60c4c4ffa15cfd2a46 tools/git-tp-sync: reuse git ls-files calls
         8991d46d9d3b079620ede3b9dd0aefdff9608fc9 tools/git-tp-sync: support multiple directories
         87f9a6d471da5dbff9f246b55f2937d93fdb674b tools/git-tp-sync-man: remove obsolete script
         fab3548980454647e19d14f87473c44a10db36fd autotools: remove tools/git-tp-sync-man
         27ef5bbab51b3b2d45b9d5805d410b2e095e3cbb tools/git-tp-sync: merge changes to PO files
         080e11a38f9526201ff4cf99ae6c4e06c95cfbf0 tools/git-tp-sync: require git
         9d7bc31e831c3f14df2a4a49adaee44828f539c2 po: update hr.po (from translationproject.org)
         2331531bca0b175df1102c83b4237739abbfa096 po: merge changes
         
  - ref: refs/heads/stable/v2.41
    old: 7af42d1bfd4621b0c8eec0067c59fb050a9400db
    new: dbb28bf687c1ca7a18a2f950ce40a80c34e9c110
    log: |
         56f588a178e05b62a029c18958ccf47872820301 meson: demote two libraries to library
         b23812228a838192e5a589f51f3c34a26e22ae3c tools/git-tp-sync: Compare Revisions
         e4609cb61dd0e9582ed57a97fb1e2d80ff5478ff tools/git-tp-sync: add --dry-run and --help
         09e6dd94f74855deba47f482bfbc2b7936c90738 tools/git-tp-sync: reuse git ls-files calls
         64a35087a6bd78acb68bb4411341ecb298812c73 tools/git-tp-sync: support multiple directories
         b8f925c6b12591309f52b6a773268cb124c061d6 tools/git-tp-sync-man: remove obsolete script
         e8b3e1565b60b2ea440f607a587270ff88da2205 autotools: remove tools/git-tp-sync-man
         258ba040e988ea435ab414ad866e9e37493ddee5 tools/git-tp-sync: merge changes to PO files
         5fc72aba81b3b151f04b0fb2f35df5a57bcdd06b tools/git-tp-sync: require git
         71149522d1a117a47e87a2b15380cbc25f319749 po: update hr.po (from translationproject.org)
         8b0bdcb3aa82bdb36e1c1dc82bf69ca1ae62f146 po: update LINGUAS list
         dbb28bf687c1ca7a18a2f950ce40a80c34e9c110 po: merge changes
         
