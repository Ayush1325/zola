python flatpak-cargo-generator.py ../Cargo.lock -o cargo-sources.json
flatpak run org.flatpak.Builder --user --install build-dir org.getzola.zola.yml --force-clean