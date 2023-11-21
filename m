From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 21 Nov 2023 14:46:32 -0000
Message-Id: <170057799204.22347.11829169546626778195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e8b8168485dacb737c058cb97e126d80a408e030
    new: bd96d319702cc7f22d50a84d17e7157749f0b43e
    log: |
         ee8fec257dce88d3fb8a95fe35a352cfcdc1f41a README: Versions: Document PDF books in <https://www.alejandro-colomar.es/share/dist/man-pages/>
         bd96d319702cc7f22d50a84d17e7157749f0b43e scripts/LinuxManBook/: Split the pipeline for building the Linux Man Book
         
