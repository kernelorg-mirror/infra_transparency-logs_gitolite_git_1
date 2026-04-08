From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 08 Apr 2026 17:20:53 -0000
Message-Id: <177566885391.500231.490120349258463056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 4cda78d6f8bf2b700529f2fbccb994c3e826d7c2
    new: ff14dafde15c11403fac61367a34fea08926e9ee
    log: |
         ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
         
  - ref: refs/heads/master
    old: 16bbb5912742ffba347828ddf5b1a297de5bcd58
    new: 875115b82c295277b81b6dfee7debc725f44e854
    log: |
         8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
         931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
         86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
         f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
         875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
         
  - ref: refs/heads/next
    old: 16bbb5912742ffba347828ddf5b1a297de5bcd58
    new: 875115b82c295277b81b6dfee7debc725f44e854
    log: |
         8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
         931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
         86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
         f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
         875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
         
