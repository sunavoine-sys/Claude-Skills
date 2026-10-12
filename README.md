# claude-skills

Mes skills Claude Code personnels, chargés automatiquement au début de chaque session cloud.

## Contenu

- `find-skills` — vercel-labs/skills
- `deploy-to-vercel`, `vercel-*`, `web-design-guidelines`, `writing-guidelines` — vercel-labs/agent-skills
- `supabase`, `supabase-postgres-best-practices` — supabase/agent-skills
- `shadcn` — shadcn-ui/ui

Les sources exactes sont dans `skills-lock.json`.

## Chargement automatique

Dans le script de démarrage (setup script) de l'environnement cloud :

```bash
git clone --depth 1 https://github.com/sunavoine-sys/Claude-Skills.git /tmp/claude-skills && bash /tmp/claude-skills/install.sh
```

## Ajouter un skill

```bash
npx skills add <owner/repo> -g --agent claude-code -y
cp -r ~/.claude/skills/<nom> skills/
```

Ou créer un dossier `skills/<nom>/SKILL.md` à la main, puis commiter.
