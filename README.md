# 851 for Omarchy

A deep indigo-navy theme with a warm cream foreground and a soft periwinkle-blue accent, rounded out with dusty peach, apricot, and mauve highlights. 851 was generated from the `851` wallpaper and carries its palette consistently across the Omarchy shell, terminals, editors, and a handful of other apps.

![851 wallpaper preview](backgrounds/851.jpg)

## Why it stands out

- A calm midnight-blue base (`#0D122F`) paired with a warm parchment foreground (`#FCF5D6`) for long, comfortable reading sessions
- A single periwinkle-blue accent (`#757fbd`) used for the active window border and UI highlights
- A soft, muted accent hue set — peach, apricot, mauve, and brown — instead of high-saturation neon colors
- Coverage across terminals, editors, the Omarchy shell, and several third-party apps
- A dedicated `aether.nvim` Neovim colorscheme and a matching VS Code / Zed theme

## Install

Copy (or symlink) this directory into Omarchy's themes folder:

```bash
cp -r omarchy-851-theme ~/.config/omarchy/themes/851
```

Then open the Omarchy Menu with `Super + Space` and choose **Style > Theme > 851**, or select it from a terminal:

```bash
omarchy theme set 851
```

If you publish this repository to GitHub, it can also be installed directly with:

```bash
omarchy theme install https://github.com/pedroresende/omarchy-851-theme
```

## What gets themed

| Surface | Included integrations |
| --- | --- |
| Omarchy shell | Top bar (Waybar), notifications (Mako), launcher (Walker, Wofi), on-screen display (SwayOSD), lock screen (Hyprlock) |
| Hyprland | Active border and group border color |
| Terminals | Alacritty, Kitty, Foot, Ghostty, Warp, and Zellij |
| Editors | Neovim (`851.nvim`), VS Code, and Zed |
| Apps | btop, Chromium, and Vencord (Discord) |
| Desktop | Yaru-magenta icon theme and the `851` wallpaper |

Each app reads its own config file directly (e.g. `alacritty.toml`, `kitty.conf`, `waybar.css`) rather than being generated from a single source, so the palette below is duplicated across files by design — update it in each file if you tweak a color.

## Palette

| Role | Hex | Preview |
| --- | --- | --- |
| Background | `#0D122F` | <img valign="middle" alt="#0D122F" src="https://readme-swatches.vercel.app/0D122F" /> |
| Dark background | `#0a0e23` | <img valign="middle" alt="#0a0e23" src="https://readme-swatches.vercel.app/0a0e23" /> |
| Darker background | `#070918` | <img valign="middle" alt="#070918" src="https://readme-swatches.vercel.app/070918" /> |
| Selection / lighter background | `#252a44` | <img valign="middle" alt="#252a44" src="https://readme-swatches.vercel.app/252a44" /> |
| Foreground | `#FCF5D6` | <img valign="middle" alt="#FCF5D6" src="https://readme-swatches.vercel.app/FCF5D6" /> |
| Muted | `#606268` | <img valign="middle" alt="#606268" src="https://readme-swatches.vercel.app/606268" /> |
| Accent / blue | `#757fbd` | <img valign="middle" alt="#757fbd" src="https://readme-swatches.vercel.app/757fbd" /> |
| Cyan | `#787fc8` | <img valign="middle" alt="#787fc8" src="https://readme-swatches.vercel.app/787fc8" /> |
| Purple | `#a075a1` | <img valign="middle" alt="#a075a1" src="https://readme-swatches.vercel.app/a075a1" /> |
| Red | `#c4897f` | <img valign="middle" alt="#c4897f" src="https://readme-swatches.vercel.app/c4897f" /> |
| Orange | `#cd9b92` | <img valign="middle" alt="#cd9b92" src="https://readme-swatches.vercel.app/cd9b92" /> |
| Green | `#f1bd9c` | <img valign="middle" alt="#f1bd9c" src="https://readme-swatches.vercel.app/f1bd9c" /> |
| Yellow | `#ffdcab` | <img valign="middle" alt="#ffdcab" src="https://readme-swatches.vercel.app/ffdcab" /> |
| Brown | `#7b5d58` | <img valign="middle" alt="#7b5d58" src="https://readme-swatches.vercel.app/7b5d58" /> |

## Customize

The theme is a plain folder of per-app config files — there is no build step. To tweak a color, edit the relevant file directly:

- `colors.toml` — the semantic palette reference (kept in sync with, but not read by, every app below)
- `hyprland.conf` — active border color (meant to be `source`d from your main Hyprland config)
- `alacritty.toml`, `kitty.conf`, `foot.ini`, `ghostty.conf`, `warp.yaml`, `zellij.kdl` — terminal palettes
- `waybar.css`, `mako.ini`, `walker.css`, `wofi.css`, `swayosd.css`, `hyprlock.conf` — Omarchy shell surfaces
- `neovim.lua` — Neovim colorscheme options (`aether.nvim`)
- `vscode-extension/themes/aether-color-theme.json` — VS Code color theme
- `aether.zed.json` — Zed theme
- `btop.theme`, `chromium.theme`, `vencord.theme.css` — app-specific themes
- `icons.theme` — icon theme name (Yaru-magenta)
- `backgrounds/851.jpg` — wallpaper

After editing, re-select the theme in **Style > Theme** (or run `omarchy theme set aether`) to reload the affected apps.

## Credits

Palette generated from the `851` wallpaper. The Neovim colorscheme depends on [`omacom/aether.nvim`](https://github.com/omacom/aether.nvim) (`v3` branch).
