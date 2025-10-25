<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Barbearia Elite Araxá | Cortes Premium & Produtos Capilares</title>
    
    <!-- Meta SEO Otimizadas -->
    <meta name="description" content="Barbearia Premium em Araxá MG. Cortes masculinos, tratamentos de barba e produtos especializados para crescimento capilar. Agende seu horário!">
    <meta name="keywords" content="barbearia, corte masculino, crescimento capilar, Araxá, barba, tratamento capilar">
    <meta name="author" content="Barbearia Elite">
    
    <!-- Meta Redes Sociais -->
    <meta property="og:title" content="Barbearia Elite | Cortes Premium em Araxá MG">
    <meta property="og:description" content="Cortes premium e produtos especializados para crescimento capilar. A melhor experiência em cuidados masculinos em Araxá.">
    <meta property="og:image" content="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1200&q=80">
    <meta property="og:url" content="https://www.barbeariaelite.com.br">
    <meta property="og:type" content="website">
    <meta property="og:locale" content="pt_BR">
    
    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'><text y='.9em' font-size='90'>👑</text></svg>">
    
    <!-- Pré-carregamento crítico -->
    <link rel="preload" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&family=Playfair+Display:wght@400;700&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&family=Playfair+Display:wght@400;700&display=swap"></noscript>
    
    <!-- CSS Inline para performance -->
    <style>
        /* ESTILO PARA SCROLL SUAVE */
        html {
            scroll-behavior: smooth;
        }
        
        /* Variáveis de cores */
        :root {
            --primary: #0a0a0a;
            --secondary: #1a1a1a;
            --accent: #d4af37;
            --accent-hover: #e6c350;
            --text: #f5f5f5;
            --text-muted: #b0b0b0;
            --card-bg: rgba(26, 26, 26, 0.9);
            --card-border: rgba(212, 175, 55, 0.2);
            --header-height: 80px;
            --border-radius: 12px;
            --transition: all 0.3s cubic-bezier(0.25, 0.46, 0.45, 0.94);
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Montserrat', sans-serif;
            -webkit-tap-highlight-color: transparent;
        }
        
        html, body {
            width: 100%;
            height: 100%;
            overflow-x: hidden;
        }
        
        body {
            background: var(--primary);
            color: var(--text);
            line-height: 1.6;
            font-size: 16px;
            min-height: 100vh;
        }
        
        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 4%;
        }
        
        /* Elementos flutuantes (WhatsApp e voltar ao topo) */
        .back-to-top {
            position: fixed;
            right: 20px;
            width: 55px;
            height: 55px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            z-index: 1000;
            transition: var(--transition);
            box-shadow: 0 4px 15px rgba(0,0,0,0.2);
            bottom: 85px;
            background: var(--accent);
            color: var(--primary);
            font-size: 18px;
            box-shadow: 0 4px 15px rgba(212, 175, 55, 0.4);
            opacity: 0;
            visibility: hidden;
            cursor: pointer;
        }
        
        .back-to-top.visible {
            opacity: 1;
            visibility: visible;
        }
        
        .back-to-top:hover {
            transform: scale(1.1);
            background: var(--accent-hover);
        }
        
        /* Botão WhatsApp flutuante */
        .whatsapp-float {
            position: fixed;
            bottom: 20px;
            right: 20px;
            width: 60px;
            height: 60px;
            background: #25D366;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            z-index: 1000;
            box-shadow: 0 4px 20px rgba(37, 211, 102, 0.4);
            transition: var(--transition);
            animation: pulse 2s infinite;
        }
        
        .whatsapp-float:hover {
            transform: scale(1.1);
            box-shadow: 0 6px 25px rgba(37, 211, 102, 0.6);
        }
        
        .whatsapp-float i {
            color: white;
            font-size: 28px;
        }
        
        @keyframes pulse {
            0% {
                box-shadow: 0 0 0 0 rgba(37, 211, 102, 0.7);
            }
            70% {
                box-shadow: 0 0 0 10px rgba(37, 211, 102, 0);
            }
            100% {
                box-shadow: 0 0 0 0 rgba(37, 211, 102, 0);
            }
        }
        
        /* Cabeçalho */
        header {
            background: rgba(10, 10, 10, 0.95);
            backdrop-filter: blur(10px);
            padding: 15px 0;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            box-shadow: 0 2px 20px rgba(0, 0, 0, 0.4);
            height: var(--header-height);
            border-bottom: 1px solid var(--card-border);
            transition: var(--transition);
        }
        
        header.scrolled {
            height: 70px;
            padding: 10px 0;
        }
        
        header .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .logo {
            display: flex;
            align-items: center;
            gap: 12px;
        }
        
        .logo-img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            border: 2px solid var(--accent);
            display: flex;
            align-items: center;
            justify-content: center;
            background: var(--accent);
            color: var(--primary);
            font-size: 22px;
            box-shadow: 0 0 15px rgba(212, 175, 55, 0.5);
        }
        
        .logo h1 {
            font-size: 24px;
            font-weight: 800;
            color: var(--accent);
            font-family: 'Playfair Display', serif;
            letter-spacing: 1px;
        }
        
        /* Navegação */
        nav {
            display: flex;
            gap: 20px;
            align-items: center;
        }
        
        nav a {
            color: var(--text);
            text-decoration: none;
            font-weight: 600;
            transition: var(--transition);
            font-size: 15px;
            padding: 8px 16px;
            border-radius: 5px;
            position: relative;
        }
        
        nav a:after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            bottom: 0;
            left: 50%;
            background: var(--accent);
            transition: var(--transition);
            transform: translateX(-50%);
        }
        
        nav a:hover {
            color: var(--accent);
        }
        
        nav a:hover:after {
            width: 80%;
        }
        
        /* Menu Móvel */
        .menu-toggle {
            display: none;
            flex-direction: column;
            justify-content: space-around;
            width: 30px;
            height: 24px;
            background: transparent;
            border: none;
            cursor: pointer;
            padding: 0;
        }
        
        .menu-toggle span {
            width: 100%;
            height: 3px;
            background-color: var(--accent);
            border-radius: 5px;
            transition: var(--transition);
        }
        
        /* Seção Hero */
        .hero {
            min-height: 100vh;
            display: flex;
            align-items: center;
            padding: 100px 0 60px;
            background: linear-gradient(rgba(10, 10, 10, 0.85), rgba(26, 26, 26, 0.9)), 
                        url('https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1476&q=80');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            text-align: center;
            position: relative;
            overflow: hidden;
        }
        
        .hero:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: radial-gradient(circle at 30% 50%, rgba(212, 175, 55, 0.1) 0%, transparent 50%);
        }
        
        .hero-content {
            width: 100%;
            max-width: 900px;
            margin: 0 auto;
            padding: 0 15px;
            position: relative;
            z-index: 1;
        }
        
        .hero-content h2 {
            font-size: clamp(2.2rem, 6vw, 3.5rem);
            margin-bottom: 20px;
            color: var(--accent);
            font-weight: 800;
            line-height: 1.1;
            font-family: 'Playfair Display', serif;
            text-shadow: 0 2px 10px rgba(0,0,0,0.3);
        }
        
        .hero-content p {
            font-size: clamp(1.1rem, 3vw, 1.3rem);
            margin-bottom: 35px;
            opacity: 0.9;
            color: var(--text-muted);
            max-width: 700px;
            margin-left: auto;
            margin-right: auto;
        }
        
        .hero-buttons {
            display: flex;
            gap: 15px;
            flex-wrap: wrap;
            margin: 40px 0 25px;
            justify-content: center;
        }
        
        .btn {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            padding: 16px 28px;
            text-decoration: none;
            border-radius: 50px;
            font-weight: 700;
            transition: var(--transition);
            box-shadow: 0 4px 15px rgba(0,0,0,0.4);
            border: none;
            cursor: pointer;
            font-size: clamp(15px, 3vw, 17px);
            min-height: 50px;
            letter-spacing: 0.5px;
            text-transform: uppercase;
        }
        
        .whatsapp-btn {
            background: var(--accent);
            color: var(--primary);
        }
        
        .instagram-btn {
            background: transparent;
            color: var(--text);
            border: 2px solid var(--accent);
        }
        
        .location-btn {
            background: rgba(255,255,255,0.1);
            color: var(--text);
            backdrop-filter: blur(10px);
        }
        
        .btn:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 25px rgba(0,0,0,0.6);
        }
        
        .whatsapp-btn:hover {
            background: var(--accent-hover);
        }
        
        .instagram-btn:hover {
            background: var(--accent);
            color: var(--primary);
        }
        
        .location-btn:hover {
            background: rgba(255,255,255,0.15);
        }
        
        /* Destaques */
        .highlights {
            padding: 80px 0;
            background: var(--secondary);
        }
        
        .section-title {
            text-align: center;
            font-size: clamp(1.8rem, 5vw, 2.5rem);
            margin-bottom: 50px;
            color: var(--accent);
            font-weight: 700;
            font-family: 'Playfair Display', serif;
            position: relative;
        }
        
        .section-title:after {
            content: '';
            position: absolute;
            width: 80px;
            height: 3px;
            background: var(--accent);
            bottom: -15px;
            left: 50%;
            transform: translateX(-50%);
        }
        
        .highlights-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
        }
        
        .highlight {
            text-align: center;
            padding: 30px 20px;
            background: var(--card-bg);
            border-radius: var(--border-radius);
            backdrop-filter: blur(10px);
            border: 1px solid var(--card-border);
            transition: var(--transition);
            position: relative;
            overflow: hidden;
        }
        
        .highlight:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 4px;
            background: var(--accent);
            transform: scaleX(0);
            transition: transform 0.3s;
        }
        
        .highlight:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .highlight:hover:before {
            transform: scaleX(1);
        }
        
        .highlight i {
            font-size: clamp(32px, 8vw, 40px);
            color: var(--accent);
            margin-bottom: 20px;
        }
        
        .highlight h4 {
            margin-bottom: 15px;
            color: var(--accent);
            font-size: clamp(1.1rem, 3vw, 1.2rem);
            font-weight: 700;
        }
        
        .highlight p {
            opacity: 0.9;
            line-height: 1.6;
            font-size: clamp(0.9rem, 2.5vw, 1rem);
            color: var(--text-muted);
        }
        
        /* Serviços */
        .services {
            padding: 80px 0;
            background: var(--primary);
            position: relative;
        }
        
        .services:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: radial-gradient(circle at 70% 30%, rgba(212, 175, 55, 0.05) 0%, transparent 50%);
        }
        
        .services-container {
            position: relative;
            z-index: 1;
        }
        
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
        }
        
        .service-card {
            background: var(--card-bg);
            border-radius: var(--border-radius);
            overflow: hidden;
            border: 1px solid var(--card-border);
            transition: var(--transition);
            position: relative;
        }
        
        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .service-img {
            width: 100%;
            height: 200px;
            overflow: hidden;
        }
        
        .service-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .service-card:hover .service-img img {
            transform: scale(1.1);
        }
        
        .service-content {
            padding: 25px;
        }
        
        .service-content h3 {
            font-size: 1.4rem;
            margin-bottom: 15px;
            color: var(--accent);
            font-weight: 700;
        }
        
        .service-content p {
            color: var(--text-muted);
            margin-bottom: 20px;
            line-height: 1.6;
        }
        
        .service-features {
            list-style: none;
            margin-bottom: 25px;
        }
        
        .service-features li {
            margin-bottom: 8px;
            padding-left: 25px;
            position: relative;
            color: var(--text);
        }
        
        .service-features li:before {
            content: "✓";
            color: var(--accent);
            position: absolute;
            left: 0;
            font-weight: bold;
            font-size: 1.1rem;
        }
        
        .service-btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 12px 24px;
            background: var(--accent);
            color: var(--primary);
            text-decoration: none;
            border-radius: 50px;
            font-weight: 600;
            transition: var(--transition);
            box-shadow: 0 4px 12px rgba(212, 175, 55, 0.4);
            font-size: 0.9rem;
            min-height: 44px;
        }
        
        .service-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 18px rgba(212, 175, 55, 0.6);
            background: var(--accent-hover);
        }
        
        /* Produto */
        .product {
            padding: 80px 0;
            background: var(--secondary);
        }
        
        .product-container {
            display: flex;
            flex-direction: column;
            gap: 40px;
        }
        
        .product-carousel {
            position: relative;
            max-width: 900px;
            margin: 0 auto;
            overflow: hidden;
            border-radius: var(--border-radius);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.4);
            cursor: grab;
        }
        
        .product-carousel:active {
            cursor: grabbing;
        }
        
        .carousel-container {
            display: flex;
            transition: transform 0.5s ease;
        }
        
        .carousel-slide {
            min-width: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            background: var(--card-bg);
            padding: 0;
            user-select: none;
        }
        
        .carousel-media {
            width: 100%;
            height: 400px;
            position: relative;
            overflow: hidden;
        }
        
        .carousel-media img, .carousel-media video {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        
        .carousel-controls {
            position: absolute;
            top: 50%;
            left: 0;
            right: 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
            transform: translateY(-50%);
            padding: 0 20px;
            pointer-events: none;
        }
        
        .carousel-arrow {
            background: rgba(10, 10, 10, 0.7);
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: var(--transition);
            border: 1px solid var(--card-border);
            font-size: 20px;
            color: var(--accent);
            pointer-events: auto;
        }
        
        .carousel-arrow:hover {
            background: rgba(212, 175, 55, 0.2);
            transform: scale(1.1);
        }
        
        .carousel-indicators {
            display: flex;
            justify-content: center;
            gap: 12px;
            margin: 20px 0 10px;
        }
        
        .indicator {
            width: 12px;
            height: 12px;
            border-radius: 50%;
            background: rgba(255, 255, 255, 0.3);
            cursor: pointer;
            transition: var(--transition);
        }
        
        .indicator.active {
            background: var(--accent);
            transform: scale(1.2);
        }
        
        .product-info {
            max-width: 800px;
            margin: 0 auto;
            text-align: center;
        }
        
        .product-info h3 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: var(--accent);
            font-family: 'Playfair Display', serif;
        }
        
        .product-info p {
            color: var(--text-muted);
            margin-bottom: 25px;
            line-height: 1.7;
            font-size: 1.1rem;
        }
        
        .product-features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 15px;
            margin-bottom: 30px;
        }
        
        .product-feature {
            display: flex;
            align-items: center;
            gap: 10px;
            padding: 15px;
            background: var(--card-bg);
            border-radius: 10px;
            border: 1px solid var(--card-border);
        }
        
        .product-feature i {
            color: var(--accent);
            font-size: 1.2rem;
        }
        
        .product-feature span {
            font-weight: 600;
        }
        
        .product-btn {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            padding: 16px 32px;
            background: var(--accent);
            color: var(--primary);
            text-decoration: none;
            border-radius: 50px;
            font-weight: 700;
            transition: var(--transition);
            box-shadow: 0 4px 15px rgba(212, 175, 55, 0.4);
            font-size: 1.1rem;
            min-height: 50px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        .product-btn:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 25px rgba(212, 175, 55, 0.6);
            background: var(--accent-hover);
        }
        
        /* Sobre */
        .about {
            padding: 80px 0;
            background: var(--primary);
        }
        
        .about-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 50px;
            align-items: center;
        }
        
        .about-text h3 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: var(--accent);
            font-family: 'Playfair Display', serif;
        }
        
        .about-text p {
            color: var(--text-muted);
            margin-bottom: 25px;
            line-height: 1.7;
        }
        
        .about-stats {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 20px;
            margin-top: 30px;
        }
        
        .stat {
            text-align: center;
            padding: 20px;
            background: var(--card-bg);
            border-radius: 10px;
            border: 1px solid var(--card-border);
        }
        
        .stat-number {
            font-size: 2.5rem;
            font-weight: 800;
            color: var(--accent);
            margin-bottom: 5px;
        }
        
        .stat-label {
            font-size: 0.9rem;
            color: var(--text-muted);
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        .about-image {
            border-radius: var(--border-radius);
            overflow: hidden;
            box-shadow: 0 15px 30px rgba(0,0,0,0.3);
        }
        
        .about-image img {
            width: 100%;
            height: auto;
            display: block;
        }
        
        /* Depoimentos */
        .testimonials {
            padding: 80px 0;
            background: var(--secondary);
        }
        
        .testimonials-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
        }
        
        .testimonial {
            background: var(--card-bg);
            padding: 30px;
            border-radius: var(--border-radius);
            border: 1px solid var(--card-border);
            transition: var(--transition);
        }
        
        .testimonial:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        }
        
        .testimonial-content {
            margin-bottom: 20px;
            position: relative;
        }
        
        .testimonial-content p {
            font-style: italic;
            color: var(--text);
            line-height: 1.7;
        }
        
        .testimonial-content:before {
            content: """;
            font-size: 60px;
            color: var(--accent);
            opacity: 0.3;
            position: absolute;
            top: -20px;
            left: -10px;
            font-family: Georgia, serif;
        }
        
        .testimonial-author {
            display: flex;
            align-items: center;
            gap: 15px;
        }
        
        .testimonial-avatar {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            overflow: hidden;
            border: 2px solid var(--accent);
        }
        
        .testimonial-avatar img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        
        .testimonial-info h4 {
            color: var(--accent);
            margin-bottom: 5px;
        }
        
        .testimonial-info p {
            color: var(--text-muted);
            font-size: 0.9rem;
        }
        
        /* Contato */
        .contact {
            padding: 80px 0;
            background: var(--primary);
            text-align: center;
        }
        
        .contact-container {
            max-width: 800px;
            margin: 0 auto;
        }
        
        .contact-form {
            background: var(--card-bg);
            padding: 40px;
            border-radius: var(--border-radius);
            border: 1px solid var(--card-border);
            margin-top: 40px;
            text-align: left;
        }
        
        .form-group {
            margin-bottom: 20px;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 8px;
            color: var(--accent);
            font-weight: 600;
        }
        
        .form-control {
            width: 100%;
            padding: 12px 15px;
            background: rgba(255,255,255,0.05);
            border: 1px solid var(--card-border);
            border-radius: 8px;
            color: var(--text);
            font-size: 1rem;
            transition: var(--transition);
        }
        
        .form-control:focus {
            outline: none;
            border-color: var(--accent);
            box-shadow: 0 0 0 2px rgba(212, 175, 55, 0.2);
        }
        
        textarea.form-control {
            min-height: 120px;
            resize: vertical;
        }
        
        .submit-btn {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            padding: 14px 30px;
            background: var(--accent);
            color: var(--primary);
            border: none;
            border-radius: 50px;
            font-weight: 700;
            transition: var(--transition);
            box-shadow: 0 4px 15px rgba(212, 175, 55, 0.4);
            font-size: 1rem;
            cursor: pointer;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        .submit-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 20px rgba(212, 175, 55, 0.6);
            background: var(--accent-hover);
        }
        
        .contact-info {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
            margin-top: 40px;
        }
        
        .contact-card {
            background: var(--card-bg);
            padding: 30px;
            border-radius: var(--border-radius);
            border: 1px solid var(--card-border);
            transition: var(--transition);
        }
        
        .contact-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0,0,0,0.2);
        }
        
        .contact-card i {
            font-size: 2rem;
            color: var(--accent);
            margin-bottom: 15px;
        }
        
        .contact-card h4 {
            margin-bottom: 10px;
            color: var(--accent);
        }
        
        .contact-card p {
            color: var(--text-muted);
        }
        
        /* Rodapé */
        footer {
            background: #050505;
            padding: 60px 0 20px;
            border-top: 1px solid var(--card-border);
        }
        
        .footer-content {
            display: grid;
            grid-template-columns: 1fr 2fr 1fr;
            gap: 30px;
            margin-bottom: 40px;
            align-items: start;
        }
        
        .footer-logo {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        
        .footer-logo .logo {
            justify-content: flex-start;
        }
        
        .footer-logo p {
            color: var(--text-muted);
            line-height: 1.6;
        }
        
        .footer-contact {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        
        .footer-contact h4 {
            color: var(--accent);
            margin-bottom: 10px;
            font-size: 1.2rem;
        }
        
        .footer-contact p {
            display: flex;
            align-items: center;
            gap: 10px;
            color: var(--text-muted);
            margin-bottom: 8px;
        }
        
        .footer-social {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        
        .footer-social h4 {
            color: var(--accent);
            margin-bottom: 10px;
            font-size: 1.2rem;
        }
        
        .social-links {
            display: flex;
            gap: 15px;
        }
        
        .social-link {
            width: 45px;
            height: 45px;
            background: var(--card-bg);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--text);
            text-decoration: none;
            transition: var(--transition);
            font-size: 1.1rem;
            border: 1px solid var(--card-border);
        }
        
        .social-link:hover {
            background: var(--accent);
            color: var(--primary);
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(212, 175, 55, 0.4);
        }
        
        .footer-bottom {
            text-align: center;
            padding-top: 20px;
            border-top: 1px solid rgba(255,255,255,0.1);
        }
        
        .footer-bottom p {
            color: var(--text-muted);
            font-size: 0.9rem;
        }
        
        /* Loading para imagens */
        .loading {
            background: linear-gradient(90deg, #1a1a1a 25%, #2a2a2a 50%, #1a1a1a 75%);
            background-size: 200% 100%;
            animation: loading 1.5s infinite;
        }
        
        @keyframes loading {
            0% {
                background-position: 200% 0;
            }
            100% {
                background-position: -200% 0;
            }
        }
        
        /* Responsivo */
        @media (max-width: 1024px) {
            .footer-content {
                grid-template-columns: 1fr 1fr;
                gap: 30px;
            }
            
            .footer-logo {
                grid-column: span 2;
            }
            
            .about-content {
                grid-template-columns: 1fr;
                gap: 40px;
            }
            
            .about-image {
                order: -1;
            }
        }
        
        @media (max-width: 768px) {
            .hero {
                padding: 120px 0 60px;
            }
            
            .hero-buttons {
                flex-direction: column;
                align-items: center;
            }
            
            .btn {
                width: 100%;
                max-width: 300px;
                justify-content: center;
            }
            
            .section-title {
                margin-bottom: 40px;
            }
            
            .footer-content {
                grid-template-columns: 1fr;
                gap: 30px;
            }
            
            .footer-logo {
                grid-column: span 1;
            }
            
            .contact-form {
                padding: 25px;
            }
            
            /* Menu móvel */
            .menu-toggle {
                display: flex;
            }
            
            nav {
                position: fixed;
                top: 80px;
                left: 0;
                width: 100%;
                background: rgba(10, 10, 10, 0.98);
                flex-direction: column;
                padding: 30px;
                gap: 20px;
                transform: translateY(-100%);
                opacity: 0;
                visibility: hidden;
                transition: var(--transition);
                box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
                backdrop-filter: blur(10px);
            }
            
            nav.active {
                transform: translateY(0);
                opacity: 1;
                visibility: visible;
            }
            
            .highlights-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .services-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
            
            .carousel-media {
                height: 300px;
            }
            
            .product-features {
                grid-template-columns: 1fr;
            }
            
            .testimonials-grid {
                grid-template-columns: 1fr;
            }
        }
        
        @media (max-width: 480px) {
            .hero {
                min-height: 90vh;
                padding: 100px 0 40px;
            }
            
            .footer-content {
                gap: 25px;
            }
            
            .carousel-media {
                height: 250px;
            }
            
            .about-stats {
                grid-template-columns: 1fr;
            }
            
            .contact-info {
                grid-template-columns: 1fr;
            }
            
            .whatsapp-float {
                width: 55px;
                height: 55px;
                bottom: 15px;
                right: 15px;
            }
            
            .whatsapp-float i {
                font-size: 24px;
            }
        }
        
        /* Efeito de fade-in para as seções */
        section {
            opacity: 0;
            transform: translateY(40px);
            transition: all 0.8s ease;
        }
        
        section.visible {
            opacity: 1;
            transform: translateY(0);
        }
    </style>
</head>
<body>
    <!-- Botão WhatsApp Flutuante -->
    <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um horário na Barbearia Elite ✂️" class="whatsapp-float" aria-label="Entre em contato pelo WhatsApp">
        <i class="fab fa-whatsapp"></i>
    </a>
    
    <!-- Botão Voltar ao topo -->
    <button class="back-to-top" aria-label="Voltar ao topo">
        <i class="fas fa-arrow-up"></i>
    </button>
    
    <!-- Header -->
    <header id="header">
        <div class="container">
            <div class="logo">
                <div class="logo-img">
                    <i class="fas fa-crown"></i>
                </div>
                <h1>BARBEARIA ELITE</h1>
            </div>
            <button class="menu-toggle" aria-label="Abrir menu">
                <span></span>
                <span></span>
                <span></span>
            </button>
            <nav>
                <a href="#servicos">Serviços</a>
                <a href="#produto">Produto</a>
                <a href="#depoimentos">Depoimentos</a>
                <a href="#sobre">Sobre</a>
                <a href="#contato">Contato</a>
            </nav>
        </div>
    </header>
    
    <!-- Hero Section -->
    <section class="hero" id="hero">
        <div class="container">
            <div class="hero-content">
                <h2>ELEVANDO O PADRÃO MASCULINO</h2>
                <p>Descubra a excelência em cortes premium e produtos especializados para crescimento capilar. Uma experiência única de cuidados masculinos em Araxá.</p>
                <div class="hero-buttons">
                    <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um horário na Barbearia Elite ✂️" class="btn whatsapp-btn">
                        <i class="fab fa-whatsapp"></i> Agendar Horário
                    </a>
                    <a href="https://www.instagram.com/barbeariaelite" class="btn instagram-btn">
                        <i class="fab fa-instagram"></i> Instagram
                    </a>
                    <a href="#produto" class="btn location-btn">
                        <i class="fas fa-flask"></i> Conhecer Produto
                    </a>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Destaques -->
    <section class="highlights">
        <div class="container">
            <h2 class="section-title">Por Que Escolher a Elite?</h2>
            <div class="highlights-grid">
                <div class="highlight">
                    <i class="fas fa-cut"></i>
                    <h4>Cortes Precision</h4>
                    <p>Técnicas avançadas para resultados impecáveis que valorizam seu estilo único.</p>
                </div>
                <div class="highlight">
                    <i class="fas fa-user-tie"></i>
                    <h4>Profissionais Experts</h4>
                    <p>Barbeiros especializados com anos de experiência no mercado premium.</p>
                </div>
                <div class="highlight">
                    <i class="fas fa-spa"></i>
                    <h4>Ambiente Exclusivo</h4>
                    <p>Um espaço sofisticado e aconchegante para sua experiência de cuidado pessoal.</p>
                </div>
                <div class="highlight">
                    <i class="fas fa-flask"></i>
                    <h4>Produtos Especializados</h4>
                    <p>Linha exclusiva de produtos para crescimento e fortalecimento capilar.</p>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Serviços -->
    <section id="servicos" class="services">
        <div class="container services-container">
            <h2 class="section-title">Nossos Serviços Premium</h2>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1562322140-8baeececf3df?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Corte de Cabelo" loading="lazy">
                    </div>
                    <div class="service-content">
                        <h3>Corte Elite</h3>
                        <p>Transforme seu visual com nossos cortes precision, utilizando as técnicas mais modernas do mercado.</p>
                        <ul class="service-features">
                            <li>Análise personalizada do formato do rosto</li>
                            <li>Técnicas de degradê e texturização</li>
                            <li>Produtos premium durante o procedimento</li>
                            <li>Acabamento impecável com navalha</li>
                        </ul>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um Corte Elite ✂️" class="service-btn">
                            <i class="fab fa-whatsapp"></i> Agendar Corte
                        </a>
                    </div>
                </div>
                
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1599351431202-1e0f0137899a?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Barba" loading="lazy">
                    </div>
                    <div class="service-content">
                        <h3>Tratamento de Barba</h3>
                        <p>Cuide da sua barba com nossos tratamentos especializados para um visual impecável.</p>
                        <ul class="service-features">
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
                
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1621605815971-fbc98d665033?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Combo Completo" loading="lazy">
                    </div>
                    <div class="service-content">
                        <h3>Experiência Completa</h3>
                        <p>O pacote definitivo para quem busca a excelência em cuidados masculinos.</p>
                        <ul class="service-features">
                            <li>Corte de cabelo premium</li>
                            <li>Tratamento completo para barba</li>
                            <li>Massagem relaxante capilar</li>
                            <li>Desconto especial no combo</li>
                        </ul>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar a Experiência Completa ✂️" class="service-btn">
                            <i class="fab fa-whatsapp"></i> Agendar Experiência
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Produto -->
    <section id="produto" class="product">
        <div class="container product-container">
            <h2 class="section-title">Elite Growth - Fortalecimento Capilar</h2>
            
            <div class="product-carousel" id="product-carousel">
                <div class="carousel-container" id="carousel-product">
                    <!-- Imagem 1 -->
                    <div class="carousel-slide">
                        <div class="carousel-media">
                            <img src="https://images.unsplash.com/photo-1608248543803-ba4f8c70ae0b?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Produto Elite Growth" loading="lazy">
                        </div>
                    </div>
                    
                    <!-- Imagem 2 -->
                    <div class="carousel-slide">
                        <div class="carousel-media">
                            <img src="https://images.unsplash.com/photo-1596462502278-27bfdc403348?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Resultados do Produto" loading="lazy">
                        </div>
                    </div>
                    
                    <!-- Vídeo (placeholder) -->
                    <div class="carousel-slide">
                        <div class="carousel-media">
                            <!-- Em um site real, você colocaria um vídeo aqui -->
                            <img src="https://images.unsplash.com/photo-1595079676339-1534805bc541?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Vídeo Demonstração" loading="lazy">
                            <div style="position:absolute; top:50%; left:50%; transform:translate(-50%, -50%); background:rgba(0,0,0,0.7); border-radius:50%; width:80px; height:80px; display:flex; align-items:center; justify-content:center;">
                                <i class="fas fa-play" style="color:var(--accent); font-size:30px; margin-left:5px;"></i>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Controles do carrossel -->
                <div class="carousel-controls">
                    <div class="carousel-arrow prev" id="prev-product">
                        <i class="fas fa-chevron-left"></i>
                    </div>
                    <div class="carousel-arrow next" id="next-product">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </div>
            
            <!-- Indicadores -->
            <div class="carousel-indicators" id="indicators-product">
                <div class="indicator active" data-index="0"></div>
                <div class="indicator" data-index="1"></div>
                <div class="indicator" data-index="2"></div>
            </div>
            
            <div class="product-info">
                <h3>Revitalize Seu Crescimento Capilar</h3>
                <p>Elite Growth é uma fórmula exclusiva desenvolvida com ingredientes naturais e tecnologia avançada para estimular o crescimento saudável dos fios, fortalecer a raiz e prevenir a queda. Resultados visíveis em poucas semanas.</p>
                
                <div class="product-features">
                    <div class="product-feature">
                        <i class="fas fa-seedling"></i>
                        <span>Estimula o crescimento</span>
                    </div>
                    <div class="product-feature">
                        <i class="fas fa-shield-alt"></i>
                        <span>Fortalecimento da raiz</span>
                    </div>
                    <div class="product-feature">
                        <i class="fas fa-leaf"></i>
                        <span>Ingredientes naturais</span>
                    </div>
                    <div class="product-feature">
                        <i class="fas fa-clock"></i>
                        <span>Resultados em 4 semanas</span>
                    </div>
                </div>
                
                <a href="https://wa.me/553499269707?text=Olá! Gostaria de saber mais sobre o Elite Growth e fazer meu pedido 🧴" class="product-btn">
                    <i class="fab fa-whatsapp"></i> Comprar Agora
                </a>
            </div>
        </div>
    </section>
    
    <!-- Depoimentos -->
    <section id="depoimentos" class="testimonials">
        <div class="container">
            <h2 class="section-title">O Que Nossos Clientes Dizem</h2>
            <div class="testimonials-grid">
                <div class="testimonial">
                    <div class="testimonial-content">
                        <p>Melhor barbearia de Araxá! Ambiente incrível, profissionais qualificados e sempre saio satisfeito com o resultado. Recomendo!</p>
                    </div>
                    <div class="testimonial-author">
                        <div class="testimonial-avatar">
                            <img src="https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&auto=format&fit=crop&w=100&q=80" alt="João Silva" loading="lazy">
                        </div>
                        <div class="testimonial-info">
                            <h4>João Silva</h4>
                            <p>Cliente há 2 anos</p>
                        </div>
                    </div>
                </div>
                
                <div class="testimonial">
                    <div class="testimonial-content">
                        <p>Uso o Elite Growth há 3 meses e notei uma diferença significativa no volume e força dos meus cabelos. Produto excelente!</p>
                    </div>
                    <div class="testimonial-author">
                        <div class="testimonial-avatar">
                            <img src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-4.0.3&auto=format&fit=crop&w=100&q=80" alt="Pedro Santos" loading="lazy">
                        </div>
                        <div class="testimonial-info">
                            <h4>Pedro Santos</h4>
                            <p>Cliente há 6 meses</p>
                        </div>
                    </div>
                </div>
                
                <div class="testimonial">
                    <div class="testimonial-content">
                        <p>Atendimento impecável! Os barbeiros são muito atenciosos e entendem exatamente o que o cliente quer. Nota 10!</p>
                    </div>
                    <div class="testimonial-author">
                        <div class="testimonial-avatar">
                            <img src="https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&auto=format&fit=crop&w=100&q=80" alt="Carlos Oliveira" loading="lazy">
                        </div>
                        <div class="testimonial-info">
                            <h4>Carlos Oliveira</h4>
                            <p>Cliente há 1 ano</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Sobre -->
    <section id="sobre" class="about">
        <div class="container">
            <div class="about-content">
                <div class="about-text">
                    <h3>Excelência em Cuidados Masculinos</h3>
                    <p>Na Barbearia Elite, não oferecemos apenas cortes de cabelo e barba - proporcionamos uma experiência completa de bem-estar e cuidado pessoal. Nossa missão é elevar a autoestima masculina através de serviços premium e produtos de alta qualidade.</p>
                    <p>Com anos de experiência no mercado, nossa equipe de profissionais especializados está sempre atualizada com as últimas tendências e técnicas, garantindo que cada cliente saia satisfeito e com a confiança renovada.</p>
                    
                    <div class="about-stats">
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
                
                <div class="about-image">
                    <img src="https://images.unsplash.com/photo-1585747860715-2ba37e788b70?ixlib=rb-4.0.3&auto=format&fit=crop&w=1470&q=80" alt="Interior da Barbearia Elite" loading="lazy">
                </div>
            </div>
        </div>
    </section>
    
    <!-- Contato -->
    <section id="contato" class="contact">
        <div class="container contact-container">
            <h2 class="section-title">Entre em Contato</h2>
            <p>Estamos sempre à disposição para atender você da melhor forma possível.</p>
            
            <form class="contact-form" id="contact-form">
                <div class="form-group">
                    <label for="name">Nome</label>
                    <input type="text" id="name" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="phone">Telefone</label>
                    <input type="tel" id="phone" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="message">Mensagem</label>
                    <textarea id="message" class="form-control" required></textarea>
                </div>
                <button type="submit" class="submit-btn">
                    <i class="fas fa-paper-plane"></i> Enviar Mensagem
                </button>
            </form>
            
            <div class="contact-info">
                <div class="contact-card">
                    <i class="fas fa-map-marker-alt"></i>
                    <h4>Localização</h4>
                    <p>Araxá - MG</p>
                </div>
                
                <div class="contact-card">
                    <i class="fas fa-clock"></i>
                    <h4>Horário de Funcionamento</h4>
                    <p>Segunda a Sexta: 8h às 20h</p>
                    <p>Sábado: 8h às 18h</p>
                </div>
                
                <div class="contact-card">
                    <i class="fas fa-phone-alt"></i>
                    <h4>Telefone</h4>
                    <p>(34) 9926-9707</p>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Rodapé -->
    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo">
                    <div class="logo">
                        <div class="logo-img">
                            <i class="fas fa-crown"></i>
                        </div>
                        <h1>BARBEARIA ELITE</h1>
                    </div>
                    <p>Excelência em cortes premium e produtos especializados para crescimento capilar em Araxá.</p>
                </div>
                
                <div class="footer-contact">
                    <h4>Contato</h4>
                    <p><i class="fab fa-whatsapp"></i> (34) 9926-9707</p>
                    <p><i class="fas fa-map-marker-alt"></i> Araxá - MG</p>
                    <p><i class="far fa-clock"></i> Seg-Sex: 8h-20h | Sáb: 8h-18h</p>
                </div>
                
                <div class="footer-social">
                    <h4>Redes Sociais</h4>
                    <div class="social-links">
                        <a href="https://www.instagram.com/barbeariaelite" class="social-link" aria-label="Instagram">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a href="https://wa.me/553499269707?text=Olá! Gostaria de agendar um horário na Barbearia Elite ✂️" class="social-link" aria-label="WhatsApp">
                            <i class="fab fa-whatsapp"></i>
                        </a>
                        <a href="https://www.facebook.com/barbeariaelite" class="social-link" aria-label="Facebook">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    </div>
                </div>
            </div>
            
            <div class="footer-bottom">
                <p>© 2023 Barbearia Elite - Todos os direitos reservados</p>
                <p>Desenvolvido com <i class="fas fa-heart" style="color:var(--accent);"></i> para elevar sua experiência</p>
            </div>
        </div>
    </footer>
    
    <!-- Scripts otimizados -->
    <script>
        // ===== DETECÇÃO DE WEBVIEW DO INSTAGRAM =====
        function isInInstagramWebView() {
            const userAgent = navigator.userAgent || navigator.vendor || window.opera;
            return /Instagram/i.test(userAgent) || /FBAN|FBAV/i.test(userAgent);
        }
        
        // Aplicar aulas específicas para WebView do Instagram
        function applyInstagramFix() {
            if (isInInstagramWebView()) {
                document.body.classList.add('instagram-webview');
                const style = document.createElement('style');
                style.textContent = `
                    [class="banner"], [id*="banner"], [class*="Banner"], [id*="Banner"] {
                        display: none !important;
                    }
                    .btn, a, button {
                        cursor: pointer !important;
                        z-index: 9999 !important;
                        position: relative;
                    }
                    body {
                        -webkit-overflow-scrolling: touch !important;
                    }
                    .hero {
                        position: relative;
                        z-index: 1;
                    }
                `;
                document.head.appendChild(style);
            }
        }
        
        // ===== SCROLL SUAVE NATIVO - AGORA FEITO VIA CSS =====
        // O scroll suave agora é implementado via CSS com scroll-behavior: smooth
        // Isso funciona melhor no Instagram WebView
        
        // ===== ATUALIZAR INDICADORES DE SCROLL =====
        function updateScrollIndicator() {
            const sections = document.querySelectorAll('section[id]');
            const scrollPosition = window.scrollY;
            
            sections.forEach(section => {
                const sectionTop = section.offsetTop - 100;
                const sectionHeight = section.offsetHeight;
                const sectionId = section.getAttribute('id');
                
                if (scrollPosition >= sectionTop && scrollPosition < sectionTop + sectionHeight) {
                    // Remover a classe 'active' de todos os links de navegação
                    document.querySelectorAll('nav a').forEach(link => {
                        link.classList.remove('active');
                    });
                    
                    // Adicionar a classe 'active' ao link correspondente
                    const activeLink = document.querySelector(`nav a[href="#${sectionId}"]`);
                    if (activeLink) {
                        activeLink.classList.add('active');
                    }
                }
            });
        }
        
        // ===== OBSERVADOR DE INTERSEÇÃO PARA ANIMAÇÕES =====
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -50px 0px'
        };
        
        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.classList.add('visible');
                }
            });
        }, observerOptions);
        
        // Observar todas as letras
        document.querySelectorAll('section').forEach(section => {
            observer.observe(section);
        });
        
        // ===== ROLAGEM SUAVE PARA LINKS INTERNOS =====
        function setupSmoothScroll() {
            document.querySelectorAll('a[href^="#"]').forEach(anchor => {
                anchor.addEventListener('click', function (e) {
                    // Verifique se o link é para uma seção interna
                    const href = this.getAttribute('href');
                    if (href !== '#' && href.startsWith('#')) {
                        e.preventDefault();
                        const targetId = href;
                        const targetElement = document.querySelector(targetId);
                        
                        if (targetElement) {
                            // Usar scroll nativo com comportamento suave (agora controlado pelo CSS)
                            targetElement.scrollIntoView({
                                behavior: 'smooth'
                            });
                            
                            // Fechar menu mobile após clicar em um link
                            if (window.innerWidth <= 768) {
                                document.querySelector('nav').classList.remove('active');
                                document.body.style.overflow = 'auto';
                                document.querySelector('.menu-toggle').classList.remove('active');
                            }
                        }
                    }
                });
            });
        }
        
        // ===== CARROSSEL DE PRODUTO =====
        function setupCarousel(carouselId, prevButtonId, nextButtonId, indicatorsId) {
            const carousel = document.getElementById(carouselId);
            const slides = carousel.querySelectorAll('.carousel-slide');
            const indicators = document.getElementById(indicatorsId).querySelectorAll('.indicator');
            const carouselContainer = carousel.closest('.product-carousel');
            const prevButton = document.getElementById(prevButtonId);
            const nextButton = document.getElementById(nextButtonId);
            
            let currentIndex = 0;
            const slideCount = slides.length;
            let autoSlideInterval;
            let userInteractionTimeout;
            let isDragging = false;
            let startX = 0;
            let startScrollLeft = 0;
            
            function updateCarousel() {
                carousel.style.transform = `translateX(-${currentIndex * 100}%)`;
                
                // Atualizar indicadores
                indicators.forEach((indicator, index) => {
                    if (index === currentIndex) {
                        indicator.classList.add('active');
                    } else {
                        indicator.classList.remove('active');
                    }
                });
            }
            
            function nextSlide() {
                currentIndex = (currentIndex + 1) % slideCount;
                updateCarousel();
                resetAutoSlide();
            }
            
            function prevSlide() {
                currentIndex = (currentIndex - 1 + slideCount) % slideCount;
                updateCarousel();
                resetAutoSlide();
            }
            
            // Iniciar slides automáticos
            function startAutoSlide() {
                autoSlideInterval = setInterval(() => {
                    nextSlide();
                }, 5000);
            }
            
            // Parar slides automáticos
            function stopAutoSlide() {
                clearInterval(autoSlideInterval);
            }
            
            // Reiniciar slides automáticos após 26 segundos de inatividade
            function resetAutoSlide() {
                clearTimeout(userInteractionTimeout);
                stopAutoSlide();
                userInteractionTimeout = setTimeout(() => {
                    startAutoSlide();
                }, 26000);
            }
            
            // Indicadores clicáveis
            indicators.forEach(indicator => {
                indicator.addEventListener('click', () => {
                    currentIndex = parseInt(indicator.getAttribute('data-index'));
                    updateCarousel();
                    resetAutoSlide();
                });
            });
            
            // Botões de navegação
            nextButton.addEventListener('click', () => {
                nextSlide();
            });
            
            prevButton.addEventListener('click', () => {
                prevSlide();
            });
            
            // ===== FUNCIONALIDADE DE ARRASTAR =====
            carouselContainer.addEventListener('mousedown', dragStart);
            carouselContainer.addEventListener('touchstart', dragStart, { passive: true });
            carouselContainer.addEventListener('mousemove', drag);
            carouselContainer.addEventListener('touchmove', drag, { passive: true });
            carouselContainer.addEventListener('mouseup', dragEnd);
            carouselContainer.addEventListener('mouseleave', dragEnd);
            carouselContainer.addEventListener('touchend', dragEnd);
            
            // Pausar auto slide quando o mouse estiver sobre o carrossel
            carouselContainer.addEventListener('mouseenter', stopAutoSlide);
            carouselContainer.addEventListener('mouseleave', () => {
                resetAutoSlide();
            });
            
            function dragStart(e) {
                isDragging = true;
                startX = e.type.includes('mouse') ? e.pageX : e.touches[0].pageX;
                startScrollLeft = carousel.scrollLeft;
                stopAutoSlide();
                carousel.style.cursor = 'grabbing';
                carousel.style.transition = 'none';
            }
            
            function drag(e) {
                if (!isDragging) return;
                e.preventDefault();
                
                const x = e.type.includes('mouse') ? e.pageX : e.touches[0].pageX;
                const walk = (x - startX) * 2;
                
                if (walk > 50) {
                    prevSlide();
                    isDragging = false;
                    carousel.style.cursor = 'grab';
                    carousel.style.transition = 'transform 0.5s ease';
                } else if (walk < -50) {
                    nextSlide();
                    isDragging = false;
                    carousel.style.cursor = 'grab';
                    carousel.style.transition = 'transform 0.5s ease';
                }
            }
            
            function dragEnd() {
                isDragging = false;
                carousel.style.cursor = 'grab';
                carousel.style.transition = 'transform 0.5s ease';
                resetAutoSlide();
            }
            
            //inicia a apresentação de slides automaticamente
            startAutoSlide();
        }
        
        // ===== MENU MÓVEL ALTERNAR =====
        function setupMobileMenu() {
            const menuToggle = document.querySelector('.menu-toggle');
            const nav = document.querySelector('nav');
            
            menuToggle.addEventListener('click', () => {
                nav.classList.toggle('active');
                menuToggle.classList.toggle('active');
                document.body.style.overflow = nav.classList.contains('active') ? 'hidden' : 'auto';
            });
        }
        
        // ===== BOTÃO VOLTAR AO TOPO =====
        function setupBackToTop() {
            const backToTopButton = document.querySelector('.back-to-top');
            
            window.addEventListener('scroll', () => {
                if (window.pageYOffset > 300) {
                    backToTopButton.classList.add('visible');
                } else {
                    backToTopButton.classList.remove('visible');
                }
                
                // Header shrink on scroll
                const header = document.getElementById('header');
                if (window.pageYOffset > 100) {
                    header.classList.add('scrolled');
                } else {
                    header.classList.remove('scrolled');
                }
                
                updateScrollIndicator();
            });
            
            backToTopButton.addEventListener('click', () => {
                window.scrollTo({
                    top: 0,
                    behavior: 'smooth'
                });
            });
        }
        
        // ===== FORMULÁRIO DE CONTATO =====
        function setupContactForm() {
            const contactForm = document.getElementById('contact-form');
            
            if (contactForm) {
                contactForm.addEventListener('submit', function(e) {
                    e.preventDefault();
                    
                    // Simulação de envio do formulário
                    const submitBtn = this.querySelector('.submit-btn');
                    const originalText = submitBtn.innerHTML;
                    
                    submitBtn.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Enviando...';
                    submitBtn.disabled = true;
                    
                    // Simulação de tempo de envio
                    setTimeout(() => {
                        alert('Mensagem enviada com sucesso! Entraremos em contato em breve.');
                        contactForm.reset();
                        submitBtn.innerHTML = originalText;
                        submitBtn.disabled = false;
                    }, 2000);
                });
            }
        }
        
        // ===== INICIALIZAÇÃO GERAL =====
        document.addEventListener('DOMContentLoaded', function() {
            // Inicializar alguns trechos como visíveis
            document.querySelector('.hero').classList.add('visible');
            
            // Aplicar correções para Instagram
            applyInstagramFix();
            
            // Configurar funcionalidades
            setupSmoothScroll();
            
            //Configura carrossel de produto
            setupCarousel('carousel-product', 'prev-product', 'next-product', 'indicators-product');
            
            setupMobileMenu();
            setupBackToTop();
            setupContactForm();
            
            // Atualizar indicador de rolagem
            updateScrollIndicator();
        });
        
        // Altura recalcular da viewport em redimensionamento
        window.addEventListener('resize', () => {
            document.querySelectorAll('section').forEach(section => {
                observer.observe(section);
            });
        });
        
        // Carregar Font Awesome de forma assíncrona
        setTimeout(() => {
            const faScript = document.createElement('script');
            faScript.src = 'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/js/all.min.js';
            faScript.crossOrigin = 'anonymous';
            document.head.appendChild(faScript);
        }, 1000);
    </script>
</body>
</html>
