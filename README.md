# .github is an organization-wide set of community standards for issues, PRs, etc

## Label System

_Inspired by the article [Sane GitHub Labels](https://medium.com/@dave_lunny/sane-github-labels-c5d2e6004b63)_

This organization makes use of a consistent label system, as outlined below.

We're using [GitHub Label Sync](https://github.com/Financial-Times/github-label-sync) to manage labels.

## How to update labels

1. Create a Github token with the `repo` permissions.
2. Add the token to `./scripts/update-labels.sh`.
3. Run `npm run labels` and confirm the dry run is correct.
4. Remove `--dry-run` from `./scripts/update-labels.sh`.
5. Run `npm run labels`.

### Contributors

<table>
<tr>
    <td align="center" style="word-wrap: break-word; width: 150.0; height: 150.0">
        <a href=https://github.com/amazingrando>
            <img src=https://avatars.githubusercontent.com/u/409903?v=4 width="100;"  style="border-radius:50%;align-items:center;justify-content:center;overflow:hidden;padding-top:10px" alt=Randy Oest/>
            <br />
            <sub style="font-size:14px"><b>Randy Oest</b></sub>
        </a>
    </td>
</tr>
</table>
