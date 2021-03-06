<h1 id="kubernetes-dashboard">[[full_name]] Companies table dashboard</h1>
<p>Links:</p>
<ul>
<li>Metric <a href="https://github.com/cncf/devstats/blob/master/metrics/shared/project_company_stats.sql" target="_blank">SQL file</a>.</li>
<li>TSDB <a href="https://github.com/cncf/devstats/blob/master/metrics/kubernetes/metrics.yaml" target="_blank">series definition</a>. Search for <code>project_company_stats</code></li>
<li>Grafana dashboard <a href="https://github.com/cncf/devstats/blob/master/grafana/dashboards/kubernetes/companies-table.json" target="_blank">JSON</a>.</li>
</ul>
<h1 id="description">Description</h1>
<ul>
<li>This dashboard shows various GitHub metrics and aggregate them by actors companies.</li>
<li>Contributor is defined as somebody who made a commit, created PR or issue.</li>
<li>Contribution is a commit, issue or PR.</li>
<li>You can select last day, month, week etc. range or date range between releases, for example <code>v1.9 - v1.10</code>.</li>
<li>We are skipping bots when calculating statistics, see <a href="https://github.com/cncf/devstats/blob/master/docs/excluding_bots.md" target="_blank">excluding bots</a> for details.</li>
<li>We are determining user's company affiliation from <a href="https://github.com/cncf/devstats/blob/master/github_users.json" target="_blank">this file</a>, which is imported from <code>cncf/gitdm</code>.</li>
</ul>

