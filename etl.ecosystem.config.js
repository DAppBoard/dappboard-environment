module.exports = {
  apps : [{
    name: 'live',
    script: 'dappboard-etl/etl/live.js',
    autorestart: true,
  },
  {
    name: 'past',
    script: 'dappboard-etl/etl/past.js',
    autorestart: true,
  },
  {
    name: 'scrape_tokens',
    script: 'dappboard-etl/etl/scrape_tokens.js',
    autorestart: true,
    cron_restart: "0 0 * * * *",
  },
  {
    name: 'refreshviews',
    script: 'dappboard-etl/etl/refresh_views.js',
    autorestart: true,
    cron_restart: "0 0 * * * *",
  }],

};
