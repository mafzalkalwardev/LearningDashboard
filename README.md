# SimpleLearningDashboard

<!-- SEO -->
.NET 8 | ASP.NET Core | Blazor Server | Learning Dashboard | Course Progress Tracker | SQLite | Interactive Server Components

A **.NET 8 (ASP.NET Core Blazor Server)** learning dashboard that tracks **course progress**, provides a **daily quote**, and persists user data in **SQLite**.

---

## Highlights

- **Course Progress Tracking**: view courses, lessons, completion status, and overall progress.
- **User Session**: login/logout flow with protected dashboard routing.
- **Daily Quote**: fetches a quote from `zenquotes.io` via `HttpClient`.
- **SQLite Persistence**: auto-creates the database (`app.db`) on first run.

---

## UI Showcase (GitHub-friendly)

### Trophy cards (stats)

<div align="left">
  <img src="https://github-profile-trophy.vercel.app/?username=YOUR_GITHUB_USERNAME&theme=flat&no-frame=true" alt="Trophies" />
</div>

### Project stats

<div align="left">
  <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=YOUR_GITHUB_USERNAME&layout=compact&theme=github_dark" alt="Top Languages" />
  <img src="https://github-readme-stats.vercel.app/api?username=YOUR_GITHUB_USERNAME&show_icons=true&theme=github_dark" alt="GitHub Stats" />
</div>

### Activity graph

<div align="left">
  <img src="https://github-readme-activity-graph.vercel.app/graph?username=YOUR_GITHUB_USERNAME&theme=github-dark&hide_border=true" alt="Activity Graph" />
</div>

---

## Skill icons

<div align="left">
  <img alt="C#" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/csharp/csharp-original.svg" />
  <img alt=".NET" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/dotnetcore/dotnetcore-original.svg" />
  <img alt="Blazor" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/blazor/blazor-original.svg" />
  <img alt="SQLite" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/sqlite/sqlite-original.svg" />
  <img alt="HTML" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/html5/html5-original.svg" />
  <img alt="CSS" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" />
</div>

---

## Custom project showcase

**Core modules**:
- **Components**: layout, navigation menu, routed pages (home, courses, course details, login/register, profile, settings, progress).
- **Data**: `AppDbContext` + EF Core migrations for `Users`.
- **Services**: course storage, theme selection, user session, and `QuoteService`.

---

## Profile views

<div align="left">
  <img src="https://komarev.com/ghpvc/?username=YOUR_GITHUB_USERNAME&label=Profile%20views&color=0e75b6&style=flat" alt="Profile views" />
</div>

---

## Contribution snake

<div align="left">
  <img src="https://raw.githubusercontent.com/Platane/snk/output/github-contribution-grid-snake.svg" alt="Contribution snake" />
</div>

---

## Tech Stack

- **ASP.NET Core Blazor Server** (Interactive Server Components)
- **.NET 8**
- **EF Core + SQLite**
- **Bootstrap** (UI styling)
- **zenquotes.io** (daily quotes)

---

## Run locally

```bash
dotnet restore
dotnet run
```

The app will auto-create the SQLite database (`app.db`) on first run.

---

## Repo setup (GitHub)

- `bin/`, `obj/`, and `app.db` are excluded via `.gitignore`.

---

## License

MIT

