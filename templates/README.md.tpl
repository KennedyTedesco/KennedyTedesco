### Hey 👋

My name is Kennedy Tedesco. I was born in Brazil 🇧🇷, and I'm also an Italian 🇮🇹 citizen. I primarily work with PHP (a Laravel specialist), but I have a real crush on Rust, system-level programming, interpreters, parsers, and more.

Curious what I've been working on recently?

#### Check out what I'm currently working on 🚀

{{range recentContributions 8}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### Latest releases I've contributed to 🆕

{{range recentReleases 8}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### How to reach me

- Website: [https://kennedytedesco.dev](https://kennedytedesco.dev)
- X: [@KennedyTedesco](https://x.com/KennedyTedesco)
- Mastodon: [@KennedyTedesco](https://fosstodon.org/@KennedyTedesco)
- Email: [kennedyt.tw@gmail.com](mailto://kennedyt.tw@gmail.com)
