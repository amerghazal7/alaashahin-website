import { createServer } from 'node:http';
import { readFile, stat } from 'node:fs/promises';
import { extname, join, normalize } from 'node:path';
const ROOT = '/Users/alaashahin/Documents/alaashahin-website';
const MIME = { '.html':'text/html; charset=utf-8', '.css':'text/css; charset=utf-8', '.js':'text/javascript; charset=utf-8', '.svg':'image/svg+xml', '.png':'image/png', '.jpg':'image/jpeg', '.webp':'image/webp', '.ico':'image/x-icon' };
createServer(async (req, res) => {
  try {
    let p = decodeURIComponent(new URL(req.url, 'http://x').pathname);
    let f = join(ROOT, normalize(p).replace(/^(\.\.[/\\])+/, ''));
    let s = await stat(f).catch(() => null);
    if (s?.isDirectory()) f = join(f, 'index.html');
    const buf = await readFile(f);
    res.writeHead(200, { 'Content-Type': MIME[extname(f)] || 'application/octet-stream', 'Cache-Control': 'no-store' });
    res.end(buf);
  } catch (e) { res.writeHead(404, {'Content-Type':'text/plain'}); res.end('404'); }
}).listen(4321, () => console.log('serving on http://localhost:4321'));
