# Cartella FIGURE

Metti qui le immagini della tesi.

- `logo_unicampania.png`: logo dell'Ateneo, **appiattito su sfondo bianco e senza canale alpha** (requisito PDF/A-1b). Il logo è un marchio dell'Università e **non è coperto dalla licenza MIT** del repository. Per toglierlo basta impostare `\newcommand{\FileLogo}{}` in `config.tex`.
- `correlazione_spuria.png`: grafico usato nel capitolo di esempio. Mostra una correlazione spuria (annegamenti in piscina e film con Nicolas Cage, 1999–2009). Idea e dati: [Tyler Vigen, *Spurious Correlations*](https://tylervigen.com/spurious-correlations), licenza [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/); fonti dichiarate dal sito: CDC e IMDb. Il grafico è stato ridisegnato da zero. Cancellalo insieme al capitolo di esempio.

## Regole per le immagini (PDF/A-1b)

- **Niente PNG con trasparenza (canale alpha)**: pdfLaTeX li incorpora come maschere di trasparenza, vietate in PDF/A-1b. Appiattiscili su bianco prima di inserirli.
- Preferisci PDF vettoriali per grafici e schemi, PNG/JPG per fotografie e schermate.
- Usa nomi di file senza spazi e senza caratteri speciali, e percorsi brevi (vedi `README.md`, sezione «Come iniziare»).
