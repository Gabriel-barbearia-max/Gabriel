<!DOCTYPE html>
<html lang="pt-BR">
<cabeça>
    <meta charset="UTF-8">
    <meta name="viewport" content="largura=largura-do-dispositivo, escala-inicial=1.0">
    <title>Barbearia Elite - Cortes Premium & Produtos Especializados</title>
    
    <!-- Meta tags para redes sociais -->
    <meta property="og:title" content="Barbearia Elite | Araxá MG">
    <meta property="og:description" content="Cortes premium e produtos especializados para crescimento capilar. A melhor experiência em cuidados masculinos.">
    <meta propriedade="og:image" conteúdo="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1476&q=80">
    <meta propriedade="og:url" conteúdo="https://www.barbeariaelite.com.br">
    <meta propriedade="og:type" content="website">
    
    <!-- Fonte Awesome -->
    <link rel="folha de estilo" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <!-- Fontes do Google -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet">
    
    <estilo>
        /* ESTILO PARA SCROLL SUAVE */
        html {
            comportamento de rolagem: suave;
        }
        
        /* Variáveis ​​de núcleos */
        :raiz {
            --primário: #0a0a0a;
            --secundário: #1a1a1a;
            --acento: #d4af37;
            --accent-hover: #e6c350;
            --texto: #f5f5f5;
            --texto silenciado: #b0b0b0;
            --card-bg: rgba(26, 26, 26, 0.9);
            --card-border: rgba(212, 175, 55, 0.2);
            --altura do cabeçalho: 80px;
        }
        
        * {
            margem: 0;
            preenchimento: 0;
            dimensionamento de caixa: caixa de borda;
            família de fontes: 'Montserrat', sem serifa;
            -webkit-tap-highlight-color: transparente;
        }
        
        html, corpo {
            largura: 100%;
            altura: 100%;
            overflow-x: oculto;
        }
        
        corpo {
            fundo: var(--primário);
            cor: var(--texto);
            altura da linha: 1,6;
            tamanho da fonte: 16px;
            altura mínima: 100vh;
        }
        
        .recipiente {
            largura: 100%;
            largura máxima: 1200px;
            margem: 0 automático;
            preenchimento: 0 4%;
        }
        
        /* Elementos flutuantes (WhatsApp e voltar ao topo) */
        .voltar ao topo {
            posição: fixa;
            direita: 20px;
            largura: 55px;
            altura: 55px;
            raio da borda: 50%;
            exibição: flexível;
            alinhar-itens: centro;
            justificar-conteúdo: centro;
            índice z: 1000;
            transição: todos os 0,3s;
            caixa-sombra: 0 4px 15px rgba(0,0,0,0.2);
            inferior: 85px;
            fundo: var(--accent);
            cor: var(--primary);
            tamanho da fonte: 18px;
            caixa-sombra: 0 4px 15px rgba(212, 175, 55, 0.4);
            opacidade: 0;
            visibilidade: oculto;
        }
        
        .voltar-ao-topo.visível {
            opacidade: 1;
            visibilidade: visível;
        }
        
        .voltar ao topo:passar o mouse {
            transformar: escala(1.1);
            plano de fundo: var(--accent-hover);
        }
        
        /* Cabeçalho */
        cabeçalho {
            fundo: rgba(10, 10, 10, 0,95);
            filtro de pano de fundo: desfoque(10px);
            preenchimento: 15px 0;
            posição: fixa;
            largura: 100%;
            topo: 0;
            índice z: 1000;
            caixa-sombra: 0 2px 20px rgba(0, 0, 0, 0.4);
            altura: var(--header-height);
            border-bottom: 1px sólido var(--card-border);
        }
        
        cabeçalho .container {
            exibição: flexível;
            justificar-conteúdo: espaço-entre;
            alinhar-itens: centro;
        }
        
        .logotipo {
            exibição: flexível;
            alinhar-itens: centro;
            lacuna: 12px;
        }
        
        .logo-img {
            largura: 50px;
            altura: 50px;
            raio da borda: 50%;
            borda: 2px sólido var(--accent);
            exibição: flexível;
            alinhar-itens: centro;
            justificar-conteúdo: centro;
            fundo: var(--accent);
            cor: var(--primary);
            tamanho da fonte: 22px;
            caixa-sombra: 0 0 15px rgba(212, 175, 55, 0.5);
        }
        
        .logotipo h1 {
            tamanho da fonte: 24px;
            espessura da fonte: 800;
            cor: var(--accent);
            família de fontes: 'Playfair Display', serif;
            espaçamento entre letras: 1px;
        }
        
        /* Navegação */
        navegação {
            exibição: flexível;
            lacuna: 20px;
            alinhar-itens: centro;
        }
        
        navegar a {
            cor: var(--texto);
            decoração de texto: nenhuma;
            espessura da fonte: 600;
            transição: todos os 0,3s;
            tamanho da fonte: 15px;
            preenchimento: 8px 16px;
            raio da borda: 5px;
            posição: relativa;
        }
        
        nav a:depois {
            contente: '';
            posição: absoluta;
            largura: 0;
            altura: 2px;
            fundo: 0;
            esquerda: 50%;
            fundo: var(--accent);
            transição: todos os 0,3s;
            transformar: translateX(-50%);
        }
        
        nav a:hover {
            cor: var(--accent);
        }
        
        nav a:hover:after {
            largura: 80%;
        }
        
        /* Menu Móvel */
        .menu-alternar {
            exibição: nenhuma;
            flex-direction: coluna;
            justificar-conteúdo: espaço-ao-redor;
            largura: 30px;
            altura: 24px;
            fundo: transparente;
            borda: nenhuma;
            cursor: ponteiro;
            preenchimento: 0;
        }
        
        .menu-toggle span {
            largura: 100%;
            altura: 3px;
            cor de fundo: var(--accent);
            raio da borda: 5px;
            transição: todos os 0,3s;
        }
        
        /* Seção Hero */
        .herói {
            altura mínima: 100vh;
            exibição: flexível;
            alinhar-itens: centro;
            preenchimento: 100px 0 60px;
            fundo: gradiente linear(rgba(10, 10, 10, 0,85), rgba(26, 26, 26, 0,9)),
                        url('https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1476&q=80');
            tamanho-do-fundo: capa;
            posição de fundo: centro;
            anexo de fundo: corrigido;
            alinhamento de texto: centro;
            posição: relativa;
            estouro: oculto;
        }
        
        .herói:antes {
            contente: '';
            posição: absoluta;
            topo: 0;
            esquerda: 0;
            largura: 100%;
            altura: 100%;
            fundo: gradiente radial (círculo em 30% 50%, rgba (212, 175, 55, 0,1) 0%, transparente 50%);
        }
        
        .conteúdo do herói {
            largura: 100%;
            largura máxima: 900px;
            margem: 0 automático;
            preenchimento: 0 15px;
            posição: relativa;
            índice z: 1;
        }
        
        .conteúdo do herói h2 {
            tamanho da fonte: clamp(2.2rem, 6vw, 3.5rem);
            margem inferior: 20px;
            cor: var(--accent);
            espessura da fonte: 800;
            altura da linha: 1,1;
            família de fontes: 'Playfair Display', serif;
            sombra de texto: 0 2px 10px rgba(0,0,0,0.3);
        }
        
        .conteúdo do herói p {
            tamanho da fonte: clamp(1.1rem, 3vw, 1.3rem);
            margem inferior: 35px;
            opacidade: 0,9;
            cor: var(--text-muted);
            largura máxima: 700px;
            margem-esquerda: automático;
            margem-direita: automático;
        }
        
        .botões de herói {
            exibição: flexível;
            lacuna: 15px;
            flex-wrap: envolver;
            margem: 40px 0 25px;
            justificar-conteúdo: centro;
        }
        
        .btn {
            exibição: inline-flex;
            alinhar-itens: centro;
            lacuna: 10px;
            preenchimento: 16px 28px;
            decoração de texto: nenhuma;
            raio da borda: 50px;
            espessura da fonte: 700;
            transição: todos os 0,3s;
            caixa-sombra: 0 4px 15px rgba(0,0,0,0.4);
            borda: nenhuma;
            cursor: ponteiro;
            tamanho da fonte: clamp(15px, 3vw, 17px);
            altura mínima: 50px;
            espaçamento entre letras: 0,5px;
            text-transform: maiúsculas;
        }
        
        .btn do whatsapp {
            fundo: var(--accent);
            cor: var(--primary);
        }
        
        .instagram-btn {
            fundo: transparente;
            cor: var(--texto);
            borda: 2px sólido var(--accent);
        }
        
        .localização-btn {
            fundo: rgba(255,255,255,0.1);
            cor: var(--texto);
            filtro de pano de fundo: desfoque(10px);
        }
        
        .btn:passe o mouse {
            transformar: translateY(-5px);
            caixa-sombra: 0 8px 25px rgba(0,0,0,0.6);
        }
        
        .whatsapp-btn:passe o mouse {
            plano de fundo: var(--accent-hover);
        }
        
        .instagram-btn:passe o mouse {
            fundo: var(--accent);
            cor: var(--primary);
        }
        
        .localização-btn:hover {
            fundo: rgba(255,255,255,0.15);
        }
        
        /* Destaques */
        .destaques {
            preenchimento: 80px 0;
            fundo: var(--secundário);
        }
        
        .título-da-seção {
            alinhamento de texto: centro;
            tamanho da fonte: clamp(1.8rem, 5vw, 2.5rem);
            margem inferior: 50px;
            cor: var(--accent);
            espessura da fonte: 700;
            família de fontes: 'Playfair Display', serif;
            posição: relativa;
        }
        
        .section-title:depois de {
            contente: '';
            posição: absoluta;
            largura: 80px;
            altura: 3px;
            fundo: var(--accent);
            inferior: -15px;
            esquerda: 50%;
            transformar: translateX(-50%);
        }
        
        .grade de destaques {
            exibição: grade;
            grid-template-columns: repetir(ajuste automático, minmax(250px, 1fr));
            lacuna: 25px;
        }
        
        .destaque {
            alinhamento de texto: centro;
            preenchimento: 30px 20px;
            fundo: var(--card-bg);
            raio da borda: 15px;
            filtro de pano de fundo: desfoque(10px);
            borda: 1px sólido var(--card-border);
            transição: todos os 0,3s;
            posição: relativa;
            estouro: oculto;
        }
        
        .destaque:antes de {
            contente: '';
            posição: absoluta;
            topo: 0;
            esquerda: 0;
            largura: 100%;
            altura: 4px;
            fundo: var(--accent);
            transformar: scaleX(0);
            transição: transformação 0,3s;
        }
        
        .destaque:passe o mouse {
            transformar: translateY(-10px);
            caixa-sombra: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .destaque:passe o mouse:antes de {
            transformar: scaleX(1);
        }
        
        .destaque i {
            tamanho da fonte: clamp(32px, 8vw, 40px);
            cor: var(--accent);
            margem inferior: 20px;
        }
        
        .destaque h4 {
            margem inferior: 15px;
            cor: var(--accent);
            tamanho da fonte: clamp(1.1rem, 3vw, 1.2rem);
            espessura da fonte: 700;
        }
        
        .destaque p {
            opacidade: 0,9;
            altura da linha: 1,6;
            tamanho da fonte: clamp(0,9rem, 2,5vw, 1rem);
            cor: var(--text-muted);
        }
        
        /* Serviços */
        .serviços {
            preenchimento: 80px 0;
            fundo: var(--primário);
            posição: relativa;
        }
        
        .serviços:antes de {
            contente: '';
            posição: absoluta;
            topo: 0;
            esquerda: 0;
            largura: 100%;
            altura: 100%;
            fundo: gradiente radial (círculo em 70% 30%, rgba (212, 175, 55, 0,05) 0%, transparente 50%);
        }
        
        .serviços-container {
            posição: relativa;
            índice z: 1;
        }
        
        .serviços-grade {
            exibição: grade;
            grid-template-columns: repetir(ajuste automático, minmax(300px, 1fr));
            lacuna: 25px;
        }
        
        .cartão de serviço {
            fundo: var(--card-bg);
            raio da borda: 15px;
            estouro: oculto;
            borda: 1px sólido var(--card-border);
            transição: todos os 0,3s;
            posição: relativa;
        }
        
        .cartão de serviço:hover {
            transformar: translateY(-10px);
            caixa-sombra: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .serviço-img {
            largura: 100%;
            altura: 200px;
            estouro: oculto;
        }
        
        .serviço-img img {
            largura: 100%;
            altura: 100%;
            ajuste de objeto: capa;
            transição: transformação 0,5s;
        }
        
        .cartão de serviço: pairar .serviço-img img {
            transformar: escala(1.1);
        }
        
        .serviço-conteúdo {
            preenchimento: 25px;
        }
        
        .serviço-conteúdo h3 {
            tamanho da fonte: 1,4rem;
            margem inferior: 15px;
            cor: var(--accent);
            espessura da fonte: 700;
        }
        
        .serviço-conteúdo p {
            cor: var(--text-muted);
            margem inferior: 20px;
            altura da linha: 1,6;
        }
        
        .recursos de serviço {
            estilo de lista: nenhum;
            margem inferior: 25px;
        }
        
        .recursos de serviço li {
            margem inferior: 8px;
            preenchimento-esquerdo: 25px;
            posição: relativa;
            cor: var(--texto);
        }
        
        .recursos de serviço li:antes {
            conteúdo: "✓";
            cor: var(--accent);
            posição: absoluta;
            esquerda: 0;
            espessura da fonte: negrito;
            tamanho da fonte: 1.1rem;
        }
        
        .serviço-btn {
            exibição: inline-flex;
            alinhar-itens: centro;
            lacuna: 8px;
            preenchimento: 12px 24px;
            fundo: var(--accent);
            cor: var(--primary);
            decoração de texto: nenhuma;
            raio da borda: 50px;
            espessura da fonte: 600;
            transição: todos os 0,3s;
            caixa-sombra: 0 4px 12px rgba(212, 175, 55, 0.4);
            tamanho da fonte: 0,9rem;
            altura mínima: 44px;
        }
        
        .serviço-btn:hover {
            transformar: translateY(-3px);
            caixa-sombra: 0 6px 18px rgba(212, 175, 55, 0.6);
            plano de fundo: var(--accent-hover);
        }
        
        /* Produto */
        .produto {
            preenchimento: 80px 0;
            fundo: var(--secundário);
        }
        
        .produto-recipiente {
            exibição: flexível;
            flex-direction: coluna;
            lacuna: 40px;
        }
        
        .carrossel de produtos {
            posição: relativa;
            largura máxima: 900px;
            margem: 0 automático;
            estouro: oculto;
            raio da borda: 15px;
            caixa-sombra: 0 10px 30px rgba(0, 0, 0, 0.4);
            cursor: agarrar;
        }
        
        .produto-carrossel:ativo {
            cursor: agarrando;
        }
        
        .carrossel-container {
            exibição: flexível;
            transição: transformação 0,5s de facilidade;
        }
        
        .carrossel-slide {
            largura mínima: 100%;
            exibição: flexível;
            flex-direction: coluna;
            alinhar-itens: centro;
            justificar-conteúdo: centro;
            fundo: var(--card-bg);
            preenchimento: 0;
            seleção de usuário: nenhum;
        }
        
        .carrossel-mídia {
            largura: 100%;
            altura: 400px;
            posição: relativa;
            estouro: oculto;
        }
        
        .carousel-media img, .carousel-media vídeo {
            largura: 100%;
            altura: 100%;
            ajuste de objeto: capa;
        }
        
        .controles-carrossel {
            posição: absoluta;
            topo: 50%;
            esquerda: 0;
            direita: 0;
            exibição: flexível;
            justificar-conteúdo: espaço-entre;
            alinhar-itens: centro;
            transformar: traduzirY(-50%);
            preenchimento: 0 20px;
            eventos de ponteiro: nenhum;
        }
        
        .seta-carrossel {
            fundo: rgba(10, 10, 10, 0.7);
            largura: 50px;
            altura: 50px;
            raio da borda: 50%;
            exibição: flexível;
            alinhar-itens: centro;
            justificar-conteúdo: centro;
            cursor: ponteiro;
            transição: todos os 0,3s;
            borda: 1px sólido var(--card-border);
            tamanho da fonte: 20px;
            cor: var(--accent);
            eventos de ponteiro: automático;
        }
        
        .seta-carrossel:passe o mouse {
            fundo: rgba(212, 175, 55, 0.2);
            transformar: escala(1.1);
        }
        
        .indicadores-carrossel {
            exibição: flexível;
            justificar-conteúdo: centro;
            lacuna: 12px;
            margem: 20px 0 10px;
        }
        
        .indicador {
            largura: 12px;
            altura: 12px;
            raio da borda: 50%;
            fundo: rgba(255, 255, 255, 0.3);
            cursor: ponteiro;
            transição: todos os 0,3s;
        }
        
        .indicador.ativo {
            fundo: var(--accent);
            transformar: escala(1.2);
        }
        
        .informações do produto {
            largura máxima: 800px;
            margem: 0 automático;
            alinhamento de texto: centro;
        }
        
        .informações do produto h3 {
            tamanho da fonte: 2rem;
            margem inferior: 20px;
            cor: var(--accent);
            família de fontes: 'Playfair Display', serif;
        }
        
        .informações do produto p {
            cor: var(--text-muted);
            margem inferior: 25px;
            altura da linha: 1,7;
            tamanho da fonte: 1.1rem;
        }
        
        .recursos do produto {
            exibição: grade;
            grid-template-columns: repetir(ajuste automático, minmax(200px, 1fr));
            lacuna: 15px;
            margem inferior: 30px;
        }
        
        .recurso do produto {
            exibição: flexível;
            alinhar-itens: centro;
            lacuna: 10px;
            preenchimento: 15px;
            fundo: var(--card-bg);
            raio da borda: 10px;
            borda: 1px sólido var(--card-border);
        }
        
        .recurso do produto i {
            cor: var(--accent);
            tamanho da fonte: 1,2rem;
        }
        
        .intervalo de recursos do produto {
            espessura da fonte: 600;
        }
        
        .produto-btn {
            exibição: inline-flex;
            alinhar-itens: centro;
            lacuna: 10px;
            preenchimento: 16px 32px;
            fundo: var(--accent);
            cor: var(--primary);
            decoração de texto: nenhuma;
            raio da borda: 50px;
            espessura da fonte: 700;
            transição: todos os 0,3s;
            caixa-sombra: 0 4px 15px rgba(212, 175, 55, 0.4);
            tamanho da fonte: 1.1rem;
            altura mínima: 50px;
            text-transform: maiúsculas;
            espaçamento entre letras: 1px;
        }
        
        .produto-btn:passe o mouse {
            transformar: translateY(-5px);
            caixa-sombra: 0 8px 25px rgba(212, 175, 55, 0.6);
            plano de fundo: var(--accent-hover);
        }
        
        /* Sobre */
        .sobre {
            preenchimento: 80px 0;
            fundo: var(--primário);
        }
        
        .sobre-conteúdo {
            exibição: grade;
            colunas de modelo de grade: 1fr 1fr;
            lacuna: 50px;
            alinhar-itens: centro;
        }
        
        .sobre-texto h3 {
            tamanho da fonte: 2rem;
            margem inferior: 20px;
            cor: var(--accent);
            família de fontes: 'Playfair Display', serif;
        }
        
        .sobre-texto p {
            cor: var(--text-muted);
            margem inferior: 25px;
            altura da linha: 1,7;
        }
        
        .sobre-estatísticas {
            exibição: grade;
            colunas de modelo de grade: repetir(2, 1fr);
            lacuna: 20px;
            margem superior: 30px;
        }
        
        .stat {
            alinhamento de texto: centro;
            preenchimento: 20px;
            fundo: var(--card-bg);
            raio da borda: 10px;
            borda: 1px sólido var(--card-border);
        }
        
        .stat-número {
            tamanho da fonte: 2,5rem;
            espessura da fonte: 800;
            cor: var(--accent);
            margem inferior: 5px;
        }
        
        .stat-rótulo {
            tamanho da fonte: 0,9rem;
            cor: var(--text-muted);
            text-transform: maiúsculas;
            espaçamento entre letras: 1px;
        }
        
        .sobre-imagem {
            raio da borda: 15px;
            estouro: oculto;
            caixa-sombra: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .sobre-imagem img {
            largura: 100%;
            altura: automático;
            exibir: bloco;
        }
        
        /* Contato */
        .contato {
            preenchimento: 80px 0;
            fundo: var(--secundário);
            alinhamento de texto: centro;
        }
        
        .contato-container {
            largura máxima: 600px;
            margem: 0 automático;
        }
        
        .informações de contato {
            exibição: grade;
            grid-template-columns: repetir(ajuste automático, minmax(250px, 1fr));
            lacuna: 25px;
            margem superior: 40px;
        }
        
        .cartão de contato {
            fundo: var(--card-bg);
            preenchimento: 30px;
            raio da borda: 15px;
            borda: 1px sólido var(--card-border);
            transição: todos os 0,3s;
        }
        
        .cartão de contato:hover {
            transformar: translateY(-5px);
            caixa-sombra: 0 10px 25px rgba(0,0,0,0.2);
        }
        
        .cartão de contato i {
            tamanho da fonte: 2rem;
            cor: var(--accent);
            margem inferior: 15px;
        }
        
        .cartão de contato h4 {
            margem inferior: 10px;
            cor: var(--accent);
        }
        
        .cartão de contato p {
            cor: var(--text-muted);
        }
        
        /* Rodapé */
        rodapé {
            fundo: #050505;
            preenchimento: 60px 0 20px;
            borda superior: 1px sólido var(--card-border);
        }
        
        .rodapé-conteúdo {
            exibição: grade;
            colunas de modelo de grade: 1fr 2fr 1fr;
            lacuna: 30px;
            margem inferior: 40px;
            alinhar-itens: iniciar;
        }
        
        .rodapé-logotipo {
            exibição: flexível;
            flex-direction: coluna;
            lacuna: 15px;
        }
        
        .rodapé-logotipo .logotipo {
            justificar-conteúdo: flex-start;
        }
        
        .rodapé-logotipo p {
            cor: var(--text-muted);
            altura da linha: 1,6;
        }
        
        .rodapé-contato {
            exibição: flexível;
            flex-direction: coluna;
            lacuna: 15px;
        }
        
        .rodapé-contato h4 {
            cor: var(--accent);
            margem inferior: 10px;
            tamanho da fonte: 1,2rem;
        }
        
        .rodapé-contato p {
            exibição: flexível;
            alinhar-itens: centro;
            lacuna: 10px;
            cor: var(--text-muted);
            margem inferior: 8px;
        }
        
        .rodapé-social {
            exibição: flexível;
            flex-direction: coluna;
            lacuna: 15px;
        }
        
        .rodapé-social h4 {
            cor: var(--accent);
            margem inferior: 10px;
            tamanho da fonte: 1,2rem;
        }
        
        .links sociais {
            exibição: flexível;
            lacuna: 15px;
        }
        
        .link social {
            largura: 45px;
            altura: 45px;
            fundo: var(--card-bg);
            raio da borda: 50%;
            exibição: flexível;
            alinhar-itens: centro;
            justificar-conteúdo: centro;
            cor: var(--texto);
            decoração de texto: nenhuma;
            transição: todos os 0,3s de facilidade;
            tamanho da fonte: 1.1rem;
            borda: 1px sólido var(--card-border);
        }
        
        .link social:passe o mouse {
            fundo: var(--accent);
            cor: var(--primary);
            transformar: translateY(-3px);
            caixa-sombra: 0 5px 15px rgba(212, 175, 55, 0.4);
        }
        
        .rodapé-inferior {
            alinhamento de texto: centro;
            preenchimento superior: 20px;
            borda superior: 1px sólido rgba(255,255,255,0.1);
        }
        
        .rodapé-inferior p {
            cor: var(--text-muted);
            tamanho da fonte: 0,9rem;
        }
        
        /* Responsivo */
        @media (largura máxima: 1024px) {
            .rodapé-conteúdo {
                colunas de modelo de grade: 1fr 1fr;
                lacuna: 30px;
            }
            
            .rodapé-logotipo {
                coluna de grade: intervalo 2;
            }
            
            .sobre-conteúdo {
                colunas de modelo de grade: 1fr;
                lacuna: 40px;
            }
            
            .sobre-imagem {
                ordem: -1;
            }
        }
        
        @media (largura máxima: 768px) {
            .herói {
                preenchimento: 120px 0 60px;
            }
            
            .botões de herói {
                flex-direction: coluna;
                alinhar-itens: centro;
            }
            
            .btn {
                largura: 100%;
                largura máxima: 300px;
                justificar-conteúdo: centro;
            }
            
            .título-da-seção {
                margem inferior: 40px;
            }
            
            .rodapé-conteúdo {
                colunas de modelo de grade: 1fr;
                lacuna: 30px;
            }
            
            .rodapé-logotipo {
                coluna de grade: intervalo 1;
            }
            
            /* Menu móvel */
            .menu-alternar {
                exibição: flexível;
            }
            
            navegação {
                posição: fixa;
                topo: 80px;
                esquerda: 0;
                largura: 100%;
                fundo: rgba(10, 10, 10, 0,98);
                flex-direction: coluna;
                preenchimento: 30px;
                lacuna: 20px;
                transformar: traduzirY(-100%);
                opacidade: 0;
                visibilidade: oculto;
                transição: todos os 0,3s de facilidade;
                caixa-sombra: 0 10px 20px rgba(0, 0, 0, 0.2);
                filtro de pano de fundo: desfoque(10px);
            }
            
            nav.ativo {
                transformar: translateY(0);
                opacidade: 1;
                visibilidade: visível;
            }
            
            .grade de destaques {
                colunas de modelo de grade: 1fr;
                lacuna: 20px;
            }
            
            .serviços-grade {
                colunas de modelo de grade: 1fr;
                lacuna: 20px;
            }
            
            .carrossel-mídia {
                altura: 300px;
            }
            
            .recursos do produto {
                colunas de modelo de grade: 1fr;
            }
        }
        
        @media (largura máxima: 480px) {
            .herói {
                altura mínima: 90vh;
                preenchimento: 100px 0 40px;
            }
            
            .rodapé-conteúdo {
                lacuna: 25px;
            }
            
            .carrossel-mídia {
                altura: 250px;
            }
            
            .sobre-estatísticas {
                colunas de modelo de grade: 1fr;
            }
            
            .informações de contato {
                colunas de modelo de grade: 1fr;
            }
        }
        
        /* Efeito de fade-in para os frascos */
        seção {
            opacidade: 0;
            transformar: translateY(40px);
            transição: todos os 0,8s de facilidade;
        }
        
        seção.visível {
            opacidade: 1;
            transformar: translateY(0);
        }
    </estilo>
</head>
<corpo>
    <!-- Botão Voltar ao topo -->
    <div class="voltar ao topo">
        <i class="fas fa-seta-para-cima"></i>
    </div>
    
    <!-- Cabeçalho -->
    <cabeçalho>
        <div class="container">
            <div class="logotipo">
                <div class="logo-img">
                    <i class="fas fa-coroa"></i>
                </div>
                <h1>BARBEARIA ELITE</h1>
            </div>
            <botão class="menu-toggle">
                <span></span>
                <span></span>
                <span></span>
            </botão>
            <navegação>
                <a href="#servicos">Serviços</a>
                <a href="#produto">Produto</a>
                <a href="#sobre">Sobre</a>
                <a href="#contato">Contato</a>
            </navegação>
        </div>
    </cabeçalho>
    
    <!-- Seção de Heróis -->
    <seção class="herói" id="herói">
        <div class="container">
            <div class="hero-content">
                <h2>ELEVANDO O PADRÃO MASCULINO</h2>
                <p>Descubra a excelência em cortes premium e produtos especializados para crescimento capilar. Uma experiência única de cuidados masculinos.</p>
                <div class="botões-herói">
                    <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um horário na Barbearia Elite ✂️" class="btn whatsapp-btn">
                        <i class="fab fa-whatsapp"></i> Agendar Horário
                    </a>
                    <a href="https://www.instagram.com/barbeariaelite" class="btn instagram-btn">
                        <i class="fab fa-instagram"></i> Instagram
                    </a>
                    <a href="#produto" class="btn localização-btn">
                        <i class="fas fa-flask"></i> Conhecer Produto
                    </a>
                </div>
            </div>
        </div>
    </seção>
    
    <!-- Destaques -->
    <section class="destaques">
        <div class="container">
            <h2 class="section-title">Por que escolher uma Elite?</h2>
            <div class="highlights-grid">
                <div class="destaque">
                    <i class="fas fa-cut"></i>
                    <h4>Cortes Precisão</h4>
                    <p>Técnicas avançadas para resultados impecáveis ​​que valorizam seu estilo único.</p>
                </div>
                <div class="destaque">
                    <i class="fas fa-user-tie"></i>
                    <h4>Especialistas Profissionais</h4>
                    <p>Barbeiros especializados com anos de experiência no mercado premium.</p>
                </div>
                <div class="destaque">
                    <i class="fas fa-spa"></i>
                    <h4>Ambiente Exclusivo</h4>
                    <p>Um espaço sofisticado e aconchegante para sua experiência de cuidado pessoal.</p>
                </div>
                <div class="destaque">
                    <i class="fas fa-flask"></i>
                    <h4>Produtos Especializados</h4>
                    <p>Linha exclusiva de produtos para crescimento e fortalecimento capilar.</p>
                </div>
            </div>
        </div>
    </seção>
    
    <!-- Serviços -->
    <seção id="serviços" class="serviços">
        <div class="serviços de contêiner-contêiner">
            <h2 class="section-title">Nossos Serviços Premium</h2>
            <div class="services-grid">
                <div class="cartão-de-serviço">
                    <div class="serviço-img">
                        <img src="https://images.unsplash.com/photo-1562322140-8baeececf3df?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Corte de Cabelo">
                    </div>
                    <div class="service-content">
                        <h3>Corte Elite</h3>
                        <p>Transforme seu visual com nossos cortes de precisão, utilizando as técnicas mais modernas do mercado.</p>
                        <ul class="recursos-do-serviço">
                            <li>Análise personalizada do formato do rosto</li>
                            <li>Técnicas de degradação e texturização</li>
                            <li>Produtos premium durante o procedimento</li>
                            <li>Acabamento impecável com navalha</li>
                        </ul>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um Corte Elite ✂️" class="service-btn">
                            <i class="fab fa-whatsapp"></i> Agendar Corte
                        </a>
                    </div>
                </div>
                
                <div class="cartão-de-serviço">
                    <div class="serviço-img">
                        <img src="https://images.unsplash.com/photo-1599351431202-1e0f0137899a?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Barba">
                    </div>
                    <div class="service-content">
                        <h3>Tratamento de Barba</h3>
                        <p>Cuide da sua barba com nossos tratamentos especializados para um visual impecável.</p>
                        <ul class="recursos-do-serviço">
                            <li>Hidratação profunda com produtos naturais</li>
                            <li>Modelagem personalizada conforme seu estilo</li>
                            <li>Toalha quente para relaxamento muscular</li>
                            <li>Finalização com óleos e bálsamos premium</li>
                        </ul>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um Tratamento de Barba ✂️" class="service-btn">
                            <i class="fab fa-whatsapp"></i> Agendar Tratamento
                        </a>
                    </div>
                </div>
                
                <div class="cartão-de-serviço">
                    <div class="serviço-img">
                        <img src="https://images.unsplash.com/photo-1621605815971-fbc98d665033?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Combo Completo">
                    </div>
                    <div class="service-content">
                        <h3>Experiência Completa</h3>
                        <p>O pacote definitivo para quem busca a excelência em cuidados masculinos.</p>
                        <ul class="recursos-do-serviço">
                            <li>Corte de cabelo premium</li>
                            <li>Tratamento completo para barba</li>
                            <li>Massagem relaxante capilar</li>
                            <li>Desconto especial sem combo</li>
                        </ul>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar uma Experiência Completa ✂️" class="service-btn">
                            <i class="fab fa-whatsapp"></i> Agendar Experiência
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </seção>
    
    <!-- Produto -->
    <section id="produto" class="produto">
        <div class="container produto-container">
            <h2 class="section-title">Elite Growth - Fortalecimento Capilar</h2>
            
            <div class="carrossel de produtos" id="carrossel de produtos">
                <div class="carrossel-container" id="carrossel-produto">
                    <!-- Imagem 1 -->
                    <div class="carrossel-slide">
                        <div class="carrossel-mídia">
                            <img src="https://images.unsplash.com/photo-1608248543803-ba4f8c70ae0b?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Produto Elite Growth">
                        </div>
                    </div>
                    
                    <!-- Imagem 2 -->
                    <div class="carrossel-slide">
                        <div class="carrossel-mídia">
                            <img src="https://images.unsplash.com/photo-1596462502278-27bfdc403348?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Resultados do Produto">
                        </div>
                    </div>
                    
                    <!-- Vídeo (espaço reservado) -->
                    <div class="carrossel-slide">
                        <div class="carrossel-mídia">
                            <!-- Em um site real, você colocaria um vídeo aqui -->
                            <img src="https://images.unsplash.com/photo-1595079676339-1534805bc541?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Vídeo Demonstração">
                            <div style="posição:absoluto; topo:50%; esquerda:50%; transformar:translate(-50%, -50%); fundo:rgba(0,0,0,0.7); raio da borda:50%; largura:80px; altura:80px; exibir:flex; alinhar-itens:centro; justificar-conteúdo:centro;">
                                <i class="fas fa-play" style="color:var(--accent); tamanho da fonte:30px; margem esquerda:5px;"></i>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Controles do carrossel -->
                <div class="controles-carrossel">
                    <div class="carrossel-seta anterior" id="produto anterior">
                        <i class="fas fa-chevron-left"></i>
                    </div>
                    <div class="carousel-arrow próximo" id="next-product">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </div>
            
            <!-- Indicadores -->
            <div class="indicadores-carrossel" id="indicadores-produto">
                <div class="indicador ativo" data-index="0"></div>
                <div class="indicador" índice de dados="1"></div>
                <div class="indicador" índice de dados="2"></div>
            </div>
            
            <div class="informações-do-produto">
                <h3>Revitalize Seu Crescimento Capilar</h3>
                <p>Elite Growth é uma fórmula exclusiva desenvolvida com ingredientes naturais e tecnologia avançada para estimular o crescimento saudável dos fios, fortalecer a raiz e prevenir a queda. Resultados visíveis em poucas semanas.</p>
                
                <div class="recursos-do-produto">
                    <div class="recurso-do-produto">
                        <i class="fas fa-seedling"></i>
                        <span>Estímulo ao crescimento</span>
                    </div>
                    <div class="recurso-do-produto">
                        <i class="fas fa-shield-alt"></i>
                        <span>Fortalecimento da raiz</span>
                    </div>
                    <div class="recurso-do-produto">
                        <i class="fas fa-leaf"></i>
                        <span>Ingredientes naturais</span>
                    </div>
                    <div class="recurso-do-produto">
                        <i class="fas fa-clock"></i>
                        <span>Resultados em 4 semanas</span>
                    </div>
                </div>
                
                <a href="https://wa.me/553499269707?text=Olá! Gostaria de saber mais sobre o Elite Growth e fazer meu pedido 🧴" class="product-btn">
                    <i class="fab fa-whatsapp"></i> Comprar Agora
                </a>
            </div>
        </div>
    </seção>
    
    <!-- Sobre -->
    <section id="sobre" class="about">
        <div class="container">
            <div class="sobre-conteúdo">
                <div class="sobre-texto">
                    <h3>Excelência em Cuidados Masculinos</h3>
                    <p>Na Barbearia Elite, não oferecemos apenas cortes de cabelo e barba - proporcionamos uma experiência completa de bem-estar e cuidado pessoal. Nossa missão é elevar a autoestima masculina através de serviços premium e produtos de alta qualidade.</p>
                    <p>Com anos de experiência no mercado, nossa equipe de profissionais especializados está sempre atualizada com as últimas tendências e técnicas, garantindo que cada cliente saia satisfeito e com a confiança renovada.</p>
                    
                    <div class="sobre-estatísticas">
                        <div class="stat">
                            <div class="stat-number">5+</div>
                            <div class="stat-label">Anos de Experiência</div>
                        </div>
                        <div class="stat">
                            <div class="stat-number">2K+</div>
                            <div class="stat-label">Clientes Satisfeitos</div>
                        </div>
                        <div class="stat">
                            <div class="stat-number">98%</div>
                            <div class="stat-label">Avaliação Positiva</div>
                        </div>
                        <div class="stat">
                            <div class="stat-number">1</div>
                            <div class="stat-label">Produto Exclusivo</div>
                        </div>
                    </div>
                </div>
                
                <div class="sobre-imagem">
                    <img src="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Interior da Barbearia Elite">
                </div>
            </div>
        </div>
    </seção>
    
    <!-- Contato -->
    <seção id="contato" class="contato">
        <div class="container contato-container">
            <h2 class="section-title">Entre em Contato</h2>
            <p>Estamos sempre à disposição para atender você da melhor forma possível.</p>
            
            <div class="informações-de-contato">
                <div class="cartão-de-contato">
                    <i class="fas fa-map-marker-alt"></i>
                    <h4>Localização</h4>
                    <p>Araxá - MG</p>
                </div>
                
                <div class="cartão-de-contato">
                    <i class="fas fa-clock"></i>
                    <h4>Horário de Funcionamento</h4>
                    <p>Segunda a Sexta: 8h às 20h</p>
                    <p>Sábado: 8h às 18h</p>
                </div>
                
                <div class="cartão-de-contato">
                    <i class="fas fa-phone-alt"></i>
                    <h4>Telefone</h4>
                    (34) 9926-9707
                </div>
            </div>
        </div>
    </seção>
    
    <!-- Rodapé -->
    <rodapé>
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo">
                    <div class="logotipo">
                        <div class="logo-img">
                            <i class="fas fa-coroa"></i>
                        </div>
                        <h1>BARBEARIA ELITE</h1>
                    </div>
                    <p>Excelência em cortes premium e produtos especializados para crescimento capilar.</p>
                </div>
                
                <div class="footer-contact">
                    <h4>Contato</h4>
                    <p><i class="fab fa-whatsapp"></i> (34) 9926-9707</p>
                    <p><i class="fas fa-map-marker-alt"></i> Araxá - MG</p>
                    <p><i class="far fa-clock"></i> Seg-Sex: 8h-20h | Sáb: 8h-18h</p>
                </div>
                
                <div class="footer-social">
                    <h4>Redes Sociais</h4>
                    <div class="links-sociais">
                        <a href="https://www.instagram.com/barbeariaelite" class="social-link">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um horário na Barbearia Elite ✂️" class="social-link">
                            <i class="fab fa-whatsapp"></i>
                        </a>
                        <a href="https://www.facebook.com/barbeariaelite" class="social-link">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            <div class="footer-bottom">
                <p>© 2023 Barbearia Elite - Todos os direitos reservados</p>
                <p> Desenvolvido com <i class="fas fa-heart" style="color:var(--accent);"></i> para elevar sua experiência</p>
            </div>
        </div>
    </rodapé>
    
    <script>
        // ===== DETECÇÃO DE WEBVIEW DO INSTAGRAM =====
        função isInInstagramWebView() {
            const userAgent = navigator.userAgent || navigator.vendor || window.opera;
            retornar /Instagram/i.test(userAgent) || /FBAN|FBAV/i.test(userAgent);
        }
        
        // Aplicar aulas específicas para WebView do Instagram
        função applyInstagramFix() {
            se (isInInstagramWebView()) {
                document.body.classList.add('instagram-webview');
                const estilo = document.createElement('estilo');
                estilo.textContent = `
                    [classe="banner"], [id*="banner"], [classe*="Banner"], [id*="Banner"] {
                        exibição: nenhuma !importante;
                    }
                    .btn, a, botão {
                        cursor: ponteiro !importante;
                        z-index: 9999 !importante;
                        posição: relativa;
                    }
                    corpo {
                        -webkit-overflow-scrolling: toque em !importante;
                    }
                    .herói {
                        posição: relativa;
                        índice z: 1;
                    }
                `;
                document.head.appendChild(estilo);
            }
        }
        
        // ===== SCROLL SUAVE NATIVO - AGORA FEITO VIA CSS =====
        // O scroll suave agora é implementado via CSS com scroll-behavior: smooth
        // Isso funciona melhor no Instagram WebView
        
        // ===== ATUALIZAR INDICADORES DE SCROLL =====
        função updateScrollIndicator() {
            const seções = document.querySelectorAll('seção[id]');
            const scrollPosition = janela.scrollY;
            
            seções.forEach(seção => {
                const sectionTop = seção.offsetTop - 100;
                const sectionHeight = seção.offsetHeight;
                const sectionId = seção.getAttribute('id');
                
                se (scrollPosition >= sectionTop && scrollPosition < sectionTop + sectionHeight) {
                    // Remove uma classe 'ativa' de todos os links de navegação
                    documento.querySelectorAll('nav a').forEach(link => {
                        link.classList.remove('ativo');
                    });
                    
                    // Adiciona uma classe 'ativa' ao link correspondente
                    const activeLink = document.querySelector(`nav a[href="#${sectionId}"]`);
                    se (linkativo) {
                        activeLink.classList.add('ativo');
                    }
                }
            });
        }
        
        // ===== OBSERVADOR DE INTERSEÇÃO PARA ANIMAÇÕES =====
        const observerOptions = {
            limite: 0,1,
            rootMargin: '0px 0px -50px 0px'
        };
        
        const observer = new IntersectionObserver((entradas) => {
            entradas.paraCada(entrada => {
                se (entrada.isIntersecting) {
                    entrada.target.classList.add('visível');
                }
            });
        }, observerOptions);
        
        // Observar todas as letras
        document.querySelectorAll('seção').forEach(seção => {
            observador.observar(seção);
        });
        
        // ===== ROLAGEM SUAVE PARA LINKS INTERNOS =====
        função setupSmoothScroll() {
            document.querySelectorAll('a[href^="#"]').forEach(âncora => {
                anchor.addEventListener('clique', função (e) {
                    // Verifique se o link é para uma seção interna
                    const href = this.getAttribute('href');
                    se (href !== '#' && href.startsWith('#')) {
                        e.preventDefault();
                        const targetId = href;
                        const targetElement = document.querySelector(targetId);
                        
                        se (elemento_alvo) {
                            // Usar scroll nativo com comportamento suave (agora controlado pelo CSS)
                            targetElement.scrollIntoView({
                                comportamento: 'suave'
                            });
                            
                            // Fechar menu mobile após clicar em um link
                            se (janela.innerWidth <= 768) {
                                document.querySelector('nav').classList.remove('ativo');
                                document.body.style.overflow = 'automático';
                                document.querySelector('.menu-toggle').classList.remove('ativo');
                            }
                        }
                    }
                });
            });
        }
        
        // ===== CARROSSEL DE PRODUTO =====
        função setupCarousel(carouselId, prevButtonId, nextButtonId, indicatorsId) {
            const carrossel = document.getElementById(carouselId);
            const slides = carrossel.querySelectorAll('.carousel-slide');
            indicadores const = document.getElementById(indicatorsId).querySelectorAll('.indicator');
            const carouselContainer = carrossel.closest('.product-carousel');
            const prevButton = document.getElementById(prevButtonId);
            const nextButton = document.getElementById(nextButtonId);
            
            deixe currentIndex = 0;
            const slideCount = slides.length;
            deixe autoSlideInterval;
            deixe userInteractionTimeout;
            deixe isDragging = falso;
            deixe startX = 0;
            deixe startScrollLeft = 0;
            
            função updateCarousel() {
                carrossel.style.transform = `translateX(-${currentIndex * 100}%)`;
                
                // Atualizar indicadores
                indicadores.forEach((indicador, índice) => {
                    se (índice === currentIndex) {
                        indicador.classList.add('ativo');
                    } outro {
                        indicator.classList.remove('ativo');
                    }
                });
            }
            
            função nextSlide() {
                ÍndiceAtual = (ÍndiceAtual + 1) % ContagemDeSlides;
                atualizarCarrossel();
                redefinirAutoSlide();
            }
            
            função prevSlide() {
                ÍndiceAtual = (ÍndiceAtual - 1 + ContagemDeSlides) % ContagemDeSlides;
                atualizarCarrossel();
                redefinirAutoSlide();
            }
            
            // Iniciar slides automáticos
            função startAutoSlide() {
                autoSlideInterval = setInterval(() => {
                    próximoSlide();
                }, 5000);
            }
            
            // Parar slides automáticos
            função stopAutoSlide() {
                clearInterval(autoSlideInterval);
            }
            
            // Reiniciar slides automáticos após 26 segundos de inatividade
            função resetAutoSlide() {
                clearTimeout(Tempo limite de interação do usuário);
                pararAutoSlide();
                Tempo limite de interação do usuário = definir tempo limite (() => {
                    iniciarAutoSlide();
                }, 26000);
            }
            
            // Indicadores clicáveis
            indicadores.forEach(indicador => {
                indicador.addEventListener('clique', () => {
                    currentIndex = parseInt(indicador.getAttribute('índice de dados'));
                    atualizarCarrossel();
                    redefinirAutoSlide();
                });
            });
            
            // Botões de navegação
            nextButton.addEventListener('clique', () => {
                próximoSlide();
            });
            
            prevButton.addEventListener('clique', () => {
                anteriorSlide();
            });
            
            // ===== FUNCIONALIDADE DE ARRASTAR =====
            carouselContainer.addEventListener('mousedown', dragStart);
            carouselContainer.addEventListener('touchstart', dragStart, { passivo: verdadeiro });
            carouselContainer.addEventListener('mousemove', arrastar);
            carouselContainer.addEventListener('touchmove', drag, { passive: true });
            carrosselContainer.addEventListener('mouseup', dragEnd);
            carrosselContainer.addEventListener('mouseleave', dragEnd);
            carrosselContainer.addEventListener('touchend', dragEnd);
            
            // Pausar auto slide quando o mouse estiver sobre o carrossel
            carouselContainer.addEventListener('mouseenter', stopAutoSlide);
            carrosselContainer.addEventListener('mouseleave', () => {
                redefinirAutoSlide();
            });
            
            função dragStart(e) {
                isDragging = verdadeiro;
                startX = e.type.includes('mouse') ? e.pageX : e.touches[0].pageX;
                startScrollLeft = carrossel.scrollLeft;
                pararAutoSlide();
                carousel.style.cursor = 'pegando';
                carousel.style.transition = 'nenhum';
            }
            
            função drag(e) {
                se (!isDragging) retornar;
                e.preventDefault();
                
                const x = e.type.includes('mouse') ? e.pageX : e.touches[0].pageX;
                const caminhada = (x - startX) * 2;
                
                se (andar > 50) {
                    anteriorSlide();
                    isDragging = falso;
                    carousel.style.cursor = 'pegar';
                    carousel.style.transition = 'transformar 0,5s de facilidade';
                } senão se (andar < -50) {
                    próximoSlide();
                    isDragging = falso;
                    carousel.style.cursor = 'pegar';
                    carousel.style.transition = 'transformar 0,5s de facilidade';
                }
            }
            
            função dragEnd() {
                isDragging = falso;
                carousel.style.cursor = 'pegar';
                carousel.style.transition = 'transformar 0,5s de facilidade';
                redefinirAutoSlide();
            }
            
            //inicia a apresentação de slides automaticamente
            iniciarAutoSlide();
        }
        
        // ===== MENU MÓVEL ALTERNAR =====
        função setupMobileMenu() {
            const menuToggle = document.querySelector('.menu-toggle');
            const nav = document.querySelector('nav');
            
            menuToggle.addEventListener('clique', () => {
                nav.classList.toggle('ativo');
                menuToggle.classList.toggle('ativo');
                document.body.style.overflow = nav.classList.contains('ativo') ? 'oculto' : 'automático';
            });
        }
        
        // ===== BOTÃO VOLTAR AO TOPO =====
        função setupBackToTop() {
            const backToTopButton = document.querySelector('.back-to-top');
            
            janela.addEventListener('rolagem', () => {
                se (janela.pageYOffset > 300) {
                    backToTopButton.classList.add('visível');
                } outro {
                    backToTopButton.classList.remove('visível');
                }
                
                atualizarScrollIndicator();
            });
            
            backToTopButton.addEventListener('clique', () => {
                janela.scrollTo({
                    topo: 0,
                    comportamento: 'suave'
                });
            });
        }
        
        // ===== INICIALIZAÇÃO GERAL =====
        documento.addEventListener('DOMContentLoaded', função() {
            // Inicializar alguns trechos como visíveis
            document.querySelector('.hero').classList.add('visível');
            
            // Aplicar correções para Instagram
            aplicarInstagramFix();
            
            // Configurar funcionalidades
            configuraçãoSmoothScroll();
            
            //Configura o carrossel do produto
            setupCarousel('produto-carrossel', 'produto-anterior', 'próximo-produto', 'produto-indicadores');
            
            setupMobileMenu();
            configuraçãoBackToTop();
            
            // Atualizar indicador de rolagem
            atualizarScrollIndicator();
        });
        
        // Altura recalcular do viewport em redimensionamento
        window.addEventListener('redimensionar', () => {
            document.querySelectorAll('seção').forEach(seção => {
                observador.observar(seção);
            });
        });
    </script>
</corpo>
</html>
