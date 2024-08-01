Content-Type: multipart/mixed; boundary="===============8398063130917978773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 01 Aug 2024 21:45:51 -0000
Message-Id: <172254875146.11406.15826091440302243155@gitolite.kernel.org>

--===============8398063130917978773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 79b01efa89b28b7ece838ad3a085402753a6618d
    log: revlist-8400291e289e-79b01efa89b2.txt

--===============8398063130917978773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-79b01efa89b2.txt

5297bba507dc54045e6efeb9955c1271ca9aafe1 genirq/msi: Silence 'set affinity failed' warning
4dff9c32ae066896a77c23628fb221c4cb9f5111 PCI: aardvark: Silence 'set affinity failed' warning
114ca2969f1e4d4f3b6920a4824f11b0a9cf708a PCI: altera-msi: Silence 'set affinity failed' warning
c7b10edde0f25edd74a84f51a195bdf3a634d473 PCI: brcmstb: Silence 'set affinity failed' warning
363d53acbfd3ec0454349d1e312f600d3fa33285 PCI: dwc: Silence 'set affinity failed' warning
425c07563f4cefdb4d521d1f1cf5990004a388fa PCI: mediatek-gen3: Silence 'set affinity failed' warning
63e4794cde79c2724f9c02abe8a46be70a5b90df PCI: mediatek: Silence 'set affinity failed' warning
2a1297ead0694c54e6997fe89f71b10e144d5540 PCI: mobiveil: Silence 'set affinity failed' warning
e934abaac09692201d109b094a01b3dea3915382 PCI: plda: Silence 'set affinity failed' warning
57d1992b396d5dbbc70b938c15a10d9d3469c48d PCI: rcar-host: Silence 'set affinity failed' warning
7216311681e7f53845c790945a05a61cbbf471fc PCI: tegra: Silence 'set affinity failed' warning
00988d487c677b2299e2cbfeaee6563150a4c058 PCI: vmd: Silence 'set affinity failed' warning
04a1766c2eb3d1a89d296bc4bbaa85f74598e7ed PCI: xilinx-nwl: Silence 'set affinity failed' warning
c23c501e4d4e9d708d936d480e8d36251cfa568d PCI: xilinx-xdma: Silence 'set affinity failed' warning
51c3c92a1229b916195699c25c24d667178853a2 PCI: xilinx: Silence 'set affinity failed' warning
3a6ebccadeacb767549b49bcb244e15270b2bfea PCI: Make pcim_request_region() a public function
5113e87242cebf8ab74dd70754baaa8a4e17689c drm/vboxvideo: Add PCI region request
b2747eb3f0df9cbbbc9946626d24b5b8c4929736 Merge branch 'pci/devres'
79b01efa89b28b7ece838ad3a085402753a6618d Merge branch 'pci/controller/affinity'

--===============8398063130917978773==--
