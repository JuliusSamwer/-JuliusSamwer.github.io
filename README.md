# Julius Samwer — personal site

Source for my academic homepage, built with Jekyll on top of the
[academic-homepage](https://github.com/luost26/academic-homepage) template (MIT).

## Where things live

| What | File |
| --- | --- |
| Name, bio, links, education, experience, awards, hobbies | `_data/profile.yml` |
| News items | `_news/*.md` |
| Publications | `_publications/<year>/*.md` |
| Projects (Motion-conditioned RL, Zeus, Teaching Robots to Adapt) | `_projects/*.md` |
| Baymax interactive demo (prebuilt Vite app) | `demos/baymax/` |

## Run locally

```bash
bundle install --path vendor/bundle
bundle exec jekyll serve      # http://localhost:4000
```

## Deploy

Push to a repo named `<username>.github.io`, then enable
**Settings → Pages → Deploy from a branch → `main` / root**.
