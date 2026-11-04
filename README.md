# Julius Samwer — personal site

Source for my academic homepage, built with Jekyll on top of the
[academic-homepage](https://github.com/luost26/academic-homepage) template (MIT).

## Where things live

| What | File |
| --- | --- |
| Name, bio, links, education, experience, awards, hobbies | `_data/profile.yml` |
| News items | `_news/*.md` |
| Publications | `_publications/<year>/*.md` |
| Projects (Motion-conditioned RL, ECHO, Teaching Robots to Adapt) | `_projects/*.md` |
| SimReal interactive demo (prebuilt Vite app) | `demos/simreal/` |

## Run locally

```bash
bundle install --path vendor/bundle
bundle exec jekyll serve      # http://localhost:4000
```

## Deploy

Push to a repo named `<username>.github.io`, then enable
**Settings → Pages → Deploy from a branch → `main` / root**.

## Updating the SimReal demo

The project page links to `/demos/simreal/`, which serves the built demo in `demos/simreal/`.
The demo source lives in `~/baymax/final_demo/showcase` and builds with relative paths (`base: './'`).

```sh
scripts/update-simreal-demo.sh   # builds the demo and syncs dist/ into demos/simreal/
git add demos/simreal && git commit -m "Update SimReal demo" && git push
```
