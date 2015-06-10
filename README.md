# League of Legends Champion Counter Picks
========

A champion counter pick webb application for online game League of Legends.

The website is host [here](http://thacker.mathcs.carleton.edu/cs257/shangd/index.py) (requires Carleton College VPN if being accessed off campus).

## Project Description
The website is designed based on Model-View-Controller pattern. Multiple Python scripts are written as back-end support, and they generate corresponding HTML files when users request information. Data are stored using PostgreSQL. The whole data can be reset by executing data/populate.sql, which is generated using another Python file.

## Credits
* Authors: Derek Shang, Kiet Tran
* Media Source/ Basic Data: [Riot API](https://developer.riotgames.com/api/methods)
* Counter Pick Data: [ChampionSelect](http://www.championselect.net/)
