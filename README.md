# Oh My Zsh Plugin for PagerDuty CLI

Automatically installs autocompletion for [https://github.com/martindstone/pagerduty-cli](pagerduty-cli).

## Installation

1. Clone this repository in oh-my-zsh's custom plugins directory:
```
git clone https://github.com/jedelson-pagerduty/pagerduty-omz-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/pagerduty
```

2. Activate the plugin in `~/.zshrc`:
```
plugins=( [plugins...] pagerduty)
```
3. Run `omz reload`

### Alternate - Using chezmoi

1. Add this to `~/.local/share/chezmoi/.chezmoiexternal.toml`

```
[".oh-my-zsh/custom/plugins/pagerduty"]
    type = "archive"
    url = "https://github.com/jedelson-pagerduty/pagerduty-omz-plugin/archive/main.tar.gz"
    exact = true
    stripComponents = 1
    refreshPeriod = "168h"
```

> If you use an alternate `ZSH_CUSTOM` location, specify that instead.

2. Run `chezmoi apply`

3. Activate the plugin in `~/.zshrc`:
```
plugins=( [plugins...] pagerduty)
```
4. Run `omz reload`
