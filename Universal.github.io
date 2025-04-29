<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Universal IPTV Premium | +10.000 Canais 4K</title>
    <meta name="description" content="Assista +10.000 canais em 4K, filmes, séries e esportes ao vivo. Melhor IPTV do Brasil com 99.9% de estabilidade.">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;600;700;900&family=Exo+2:wght@300;400;600&display=swap" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- CSS -->
    <style>
        :root {
            --primary: #00f2ff;  /* Azul J.A.R.V.I.S. */
            --secondary: #0066ff; /* Azul mais intenso */
            --accent: #ff5e62;   /* Vermelho para alertas */
            --dark: #0a0a0a;     /* Fundo escuro */
            --darker: #050505;    /* Fundo mais escuro */
            --light: #e6e6e6;     /* Texto claro */
            --gray: #1e1e1e;      /* Elementos secundários */
            --success: #25D366;   /* WhatsApp green */
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Exo 2', sans-serif;
            background-color: var(--dark);
            color: var(--light);
            line-height: 1.6;
            overflow-x: hidden;
        }
        
        /* Efeito de grade holográfica no fundo */
        body::before {
            content: '';
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: 
                linear-gradient(rgba(0, 242, 255, 0.03) 1px, transparent 1px),
                linear-gradient(90deg, rgba(0, 242, 255, 0.03) 1px, transparent 1px);
            background-size: 30px 30px;
            z-index: -1;
            pointer-events: none;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1.5rem;
        }
        
        h1, h2, h3, h4 {
            font-family: 'Orbitron', sans-serif;
            font-weight: 700;
            margin-bottom: 1rem;
        }
        
        h1 {
            font-size: clamp(2.5rem, 5vw, 3.5rem);
            line-height: 1.2;
            text-shadow: 0 0 15px rgba(0, 242, 255, 0.5);
        }
        
        h2 {
            font-size: clamp(1.8rem, 3vw, 2.5rem);
            color: var(--primary);
            margin-bottom: 2rem;
            position: relative;
            text-align: center;
        }
        
        h2::after {
            content: '';
            position: absolute;
            bottom: -10px;
            left: 50%;
            transform: translateX(-50%);
            width: 80px;
            height: 2px;
            background: var(--primary);
            border-radius: 3px;
            box-shadow: 0 0 10px var(--primary);
        }
        
        p {
            font-size: 1.1rem;
            margin-bottom: 1.5rem;
            color: var(--light);
        }
        
        /* Header Hero - Estilo futurista */
        .hero {
            background: linear-gradient(135deg, var(--darker), var(--dark));
            color: white;
            padding: 8rem 1.5rem 5rem;
            text-align: center;
            position: relative;
            overflow: hidden;
            border-bottom: 1px solid rgba(0, 242, 255, 0.2);
        }
        
        .hero::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 1px;
            background: linear-gradient(90deg, transparent, var(--primary), transparent);
            box-shadow: 0 0 20px var(--primary);
        }
        
        /* Botões - Efeito neon */
        .btn {
            display: inline-block;
            padding: 1rem 2rem;
            border-radius: 4px;
            font-weight: 600;
            text-decoration: none;
            transition: all 0.3s ease;
            text-align: center;
            font-family: 'Orbitron', sans-serif;
            letter-spacing: 1px;
            position: relative;
            overflow: hidden;
            border: none;
            cursor: pointer;
        }
        
        .btn-primary {
            background-color: transparent;
            color: var(--primary);
            border: 1px solid var(--primary);
            box-shadow: 0 0 10px rgba(0, 242, 255, 0.3);
        }
        
        .btn-primary:hover {
            background-color: rgba(0, 242, 255, 0.1);
            box-shadow: 0 0 20px rgba(0, 242, 255, 0.5);
            transform: translateY(-3px);
        }
        
        .btn-secondary {
            background-color: transparent;
            color: var(--light);
            border: 1px solid var(--light);
            box-shadow: 0 0 10px rgba(255, 255, 255, 0.1);
        }
        
        .btn-secondary:hover {
            background-color: rgba(255, 255, 255, 0.1);
            box-shadow: 0 0 20px rgba(255, 255, 255, 0.2);
            transform: translateY(-3px);
        }
        
        /* Seções */
        section {
            padding: 5rem 0;
            position: relative;
        }
        
        section::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 1px;
            background: linear-gradient(90deg, transparent, rgba(0, 242, 255, 0.3), transparent);
        }
        
        .bg-gray {
            background-color: var(--darker);
        }
        
        /* Cards de recursos - Estilo HUD */
        .features {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
            margin-top: 3rem;
        }
        
        .feature-card {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            transition: all 0.3s ease;
            text-align: center;
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        .feature-card:hover {
            transform: translateY(-10px);
            border-color: var(--primary);
            box-shadow: 0 10px 30px rgba(0, 242, 255, 0.2);
        }
        
        .feature-icon {
            font-size: 2.5rem;
            margin-bottom: 1.5rem;
            color: var(--primary);
            text-shadow: 0 0 10px var(--primary);
        }
        
        /* Planos - Destaque especial */
        .pricing {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
            margin-top: 3rem;
        }
        
        .pricing-card {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            transition: all 0.3s ease;
            position: relative;
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        .popular-tag {
            position: absolute;
            top: -10px;
            right: 20px;
            background: linear-gradient(90deg, var(--primary), var(--secondary));
            color: var(--dark);
            padding: 0.5rem 1rem;
            border-radius: 4px;
            font-size: 0.8rem;
            font-weight: 600;
            font-family: 'Orbitron', sans-serif;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        
        .pricing-card.popular {
            border: 1px solid var(--primary);
            box-shadow: 0 0 30px rgba(0, 242, 255, 0.3);
            transform: scale(1.05);
        }
        
        .pricing-card:hover {
            transform: translateY(-10px) scale(1.02);
            border-color: var(--primary);
            box-shadow: 0 10px 30px rgba(0, 242, 255, 0.3);
        }
        
        .price {
            font-size: 2.5rem;
            font-weight: 700;
            color: var(--primary);
            margin: 1rem 0;
            font-family: 'Orbitron', sans-serif;
            text-shadow: 0 0 10px var(--primary);
        }
        
        .price span {
            font-size: 1rem;
            color: var(--light);
            opacity: 0.7;
        }
        
        .pricing-features {
            list-style: none;
            margin: 2rem 0;
        }
        
        .pricing-features li {
            padding: 0.5rem 0;
            border-bottom: 1px solid rgba(0, 242, 255, 0.1);
            display: flex;
            align-items: center;
        }
        
        .pricing-features li i {
            color: var(--primary);
            margin-right: 0.5rem;
            text-shadow: 0 0 5px var(--primary);
        }
        
        /* Seção de aplicativos */
        .apps-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 1.5rem;
            margin-top: 3rem;
        }
        
        .app-card {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 1.5rem;
            width: 150px;
            transition: all 0.3s;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        .app-card:hover {
            transform: translateY(-5px);
            border-color: var(--primary);
            box-shadow: 0 5px 25px rgba(0, 242, 255, 0.2);
        }
        
        .app-icon {
            font-size: 2.5rem;
            margin-bottom: 1rem;
            color: var(--primary);
            text-shadow: 0 0 10px var(--primary);
        }
        
        /* Seção Pix */
        .pix-container {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 2rem;
            max-width: 600px;
            margin: 2rem auto;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            text-align: center;
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        #qrcode {
            width: 200px;
            height: 200px;
            margin: 1rem auto;
            padding: 1rem;
            background: white;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            border: 1px solid rgba(0, 242, 255, 0.3);
            box-shadow: 0 0 15px rgba(0, 242, 255, 0.2);
        }
        
        .pix-key {
            background: rgba(0, 0, 0, 0.3);
            padding: 1rem;
            border-radius: 8px;
            margin: 1.5rem 0;
            word-break: break-all;
            font-family: 'Courier New', monospace;
            font-size: 1.1rem;
            color: var(--primary);
            border: 1px solid rgba(0, 242, 255, 0.2);
        }
        
        .copy-btn {
            background: transparent;
            border: 1px solid var(--primary);
            color: var(--primary);
            padding: 0.8rem 1.5rem;
            border-radius: 4px;
            cursor: pointer;
            transition: all 0.3s;
            font-weight: 600;
            margin-top: 1rem;
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
            font-family: 'Orbitron', sans-serif;
            letter-spacing: 1px;
        }
        
        .copy-btn:hover {
            background: rgba(0, 242, 255, 0.1);
            box-shadow: 0 0 15px rgba(0, 242, 255, 0.3);
            transform: translateY(-2px);
        }
        
        /* Formulário */
        .form-container {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 2rem;
            max-width: 600px;
            margin: 2rem auto;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        .form-group {
            margin-bottom: 1.5rem;
        }
        
        label {
            display: block;
            margin-bottom: 0.5rem;
            font-weight: 600;
            color: var(--primary);
        }
        
        input, select, textarea {
            width: 100%;
            padding: 1rem;
            border-radius: 4px;
            border: 1px solid rgba(0, 242, 255, 0.3);
            background: rgba(0, 0, 0, 0.3);
            font-family: 'Exo 2', sans-serif;
            transition: all 0.3s;
            color: var(--light);
        }
        
        input:focus, select:focus, textarea:focus {
            outline: none;
            border-color: var(--primary);
            box-shadow: 0 0 0 3px rgba(0, 242, 255, 0.1);
            background: rgba(0, 0, 0, 0.5);
        }
        
        /* WhatsApp Float - Call to Action flutuante */
        .whatsapp-float {
            position: fixed;
            width: 60px;
            height: 60px;
            bottom: 30px;
            right: 30px;
            background-color: var(--success);
            color: white;
            border-radius: 50%;
            text-align: center;
            font-size: 1.8rem;
            box-shadow: 0 4px 20px rgba(37, 211, 102, 0.3);
            z-index: 100;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: all 0.3s;
            animation: pulse 2s infinite;
        }
        
        .whatsapp-float:hover {
            transform: scale(1.1);
            box-shadow: 0 6px 25px rgba(37, 211, 102, 0.4);
        }
        
        /* Depoimentos */
        .testimonials {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
            margin-top: 3rem;
        }
        
        .testimonial-card {
            background: rgba(30, 30, 30, 0.5);
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            position: relative;
            border: 1px solid rgba(0, 242, 255, 0.1);
            backdrop-filter: blur(10px);
        }
        
        .testimonial-card::before {
            content: '"';
            position: absolute;
            top: 10px;
            left: 20px;
            font-size: 5rem;
            color: rgba(0, 242, 255, 0.1);
            font-family: serif;
            line-height: 1;
        }
        
        .testimonial-author {
            display: flex;
            align-items: center;
            margin-top: 1.5rem;
        }
        
        .author-avatar {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background: rgba(0, 242, 255, 0.1);
            margin-right: 1rem;
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--primary);
            font-weight: 600;
            border: 1px solid rgba(0, 242, 255, 0.3);
        }
        
        .author-info h4 {
            margin-bottom: 0.2rem;
            font-size: 1rem;
            color: var(--primary);
        }
        
        .author-info p {
            font-size: 0.8rem;
            color: rgba(230, 230, 230, 0.6);
            margin-bottom: 0;
        }
        
        /* Footer */
        footer {
            background: linear-gradient(135deg, var(--darker), var(--dark));
            padding: 3rem 0;
            color: white;
            text-align: center;
            border-top: 1px solid rgba(0, 242, 255, 0.2);
        }
        
        .footer-links {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-bottom: 2rem;
            flex-wrap: wrap;
        }
        
        .footer-links a {
            color: var(--light);
            text-decoration: none;
            transition: all 0.3s;
        }
        
        .footer-links a:hover {
            color: var(--primary);
            text-shadow: 0 0 10px var(--primary);
        }
        
        .social-links {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-bottom: 2rem;
        }
        
        .social-links a {
            color: var(--light);
            background: rgba(255, 255, 255, 0.1);
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: all 0.3s;
            border: 1px solid rgba(0, 242, 255, 0.2);
        }
        
        .social-links a:hover {
            background: rgba(0, 242, 255, 0.2);
            transform: translateY(-3px);
            color: var(--primary);
            border-color: var(--primary);
        }
        
        .copyright {
            font-size: 0.9rem;
            opacity: 0.8;
        }
        
        /* Animações */
        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }
        
        /* Efeito de digitação */
        .typewriter {
            overflow: hidden;
            border-right: 2px solid var(--primary);
            white-space: nowrap;
            margin: 0 auto;
            letter-spacing: 2px;
            animation: 
                typing 3.5s steps(40, end),
                blink-caret 0.75s step-end infinite;
        }
        
        @keyframes typing {
            from { width: 0 }
            to { width: 100% }
        }
        
        @keyframes blink-caret {
            from, to { border-color: transparent }
            50% { border-color: var(--primary); }
        }
        
        /* Console de status */
        .status-console {
            background: rgba(0, 0, 0, 0.5);
            border: 1px solid rgba(0, 242, 255, 0.3);
            border-radius: 8px;
            padding: 1rem;
            margin: 2rem auto;
            max-width: 800px;
            font-family: 'Courier New', monospace;
            color: var(--primary);
            box-shadow: 0 0 15px rgba(0, 242, 255, 0.1);
        }
        
        .status-line {
            margin-bottom: 0.5rem;
            display: flex;
        }
        
        .status-prefix {
            color: var(--accent);
            margin-right: 0.5rem;
        }
        
        .status-success {
            color: var(--primary);
        }
        
        .status-warning {
            color: #ffcc00;
        }
        
        /* Responsividade */
        @media (max-width: 768px) {
            section {
                padding: 3rem 0;
            }
            
            .pricing {
                grid-template-columns: 1fr;
            }
            
            .pricing-card.popular {
                transform: scale(1);
            }
            
            .whatsapp-float {
                width: 50px;
                height: 50px;
                font-size: 1.5rem;
                bottom: 20px;
                right: 20px;
            }
        }
    </style>
</head>
<body>
    <!-- Hero Section -->
    <header class="hero">
        <div class="container">
            <h1 class="typewriter">UNIVERSAL IPTV PREMIUM</h1>
            <p>Sistema de Entretenimento Digital Iniciado</p>
            
            <!-- Console de Status -->
            <div class="status-console">
                <div class="status-line">
                    <span class="status-prefix">></span>
                    <span class="status-success">Carregando +10.000 canais...</span>
                </div>
                <div class="status-line">
                    <span class="status-prefix">></span>
                    <span class="status-success">Verificando conexões: <span class="status-warning">99.9% estável</span></span>
                </div>
                <div class="status-line">
                    <span class="status-prefix">></span>
                    <span class="status-success">Pronto para transmissão</span>
                </div>
            </div>
            
            <div style="margin-top: 2rem; display: flex; gap: 1rem; justify-content: center; flex-wrap: wrap;">
                <a href="#planos" class="btn btn-primary">ASSINAR AGORA</a>
                <a href="#teste" class="btn btn-secondary">TESTE GRÁTIS</a>
            </div>
        </div>
    </header>

    <!-- Recursos -->
    <section class="bg-gray">
        <div class="container">
            <h2>RECURSOS DO SISTEMA</h2>
            <p style="text-align: center;">Tecnologia avançada para a melhor experiência em streaming</p>
            
            <div class="features">
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-tv"></i>
                    </div>
                    <h3>+10.000 Canais</h3>
                    <p>Todos os canais abertos, fechados, esportes, filmes e séries em um só lugar</p>
                </div>
                
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-film"></i>
                    </div>
                    <h3>Qualidade 4K/HD</h3>
                    <p>Transmissão em alta definição com mínimo de buffering e máxima qualidade</p>
                </div>
                
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-clock"></i>
                    </div>
                    <h3>7 Dias de Teste</h3>
                    <p>Experimente nosso serviço gratuitamente por 7 dias antes de assinar</p>
                </div>
                
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-headset"></i>
                    </div>
                    <h3>Suporte 24/7</h3>
                    <p>Equipe especializada pronta para te ajudar a qualquer momento</p>
                </div>
                
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-mobile-alt"></i>
                    </div>
                    <h3>Multiplataforma</h3>
                    <p>Assista em Smart TVs, celulares, tablets e computadores</p>
                </div>
                
                <div class="feature-card">
                    <div class="feature-icon">
                        <i class="fas fa-sync-alt"></i>
                    </div>
                    <h3>Atualizações Diárias</h3>
                    <p>Conteúdo atualizado diariamente com os melhores canais</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Planos -->
    <section id="planos">
        <div class="container">
            <h2>PLANOS DISPONÍVEIS</h2>
            <p style="text-align: center;">Selecione o pacote ideal para suas necessidades</p>
            
            <div class="pricing">
                <div class="pricing-card">
                    <h3>Plano Mensal</h3>
                    <div class="price">R$ 29,90 <span>/mês</span></div>
                    <ul class="pricing-features">
                        <li><i class="fas fa-check"></i> +10.000 Canais</li>
                        <li><i class="fas fa-check"></i> Qualidade 4K/HD</li>
                        <li><i class="fas fa-check"></i> 1 Conexão Simultânea</li>
                        <li><i class="fas fa-check"></i> Suporte 24/7</li>
                        <li><i class="fas fa-check"></i> 7 Dias de Garantia</li>
                    </ul>
                    <a href="#pix" class="btn btn-secondary" style="display: block; text-align: center;">ASSINAR</a>
                </div>
                
                <div class="pricing-card popular">
                    <div class="popular-tag">RECOMENDADO</div>
                    <h3>Plano Trimestral</h3>
                    <div class="price">R$ 69,90 <span>/3 meses</span></div>
                    <ul class="pricing-features">
                        <li><i class="fas fa-check"></i> +10.000 Canais</li>
                        <li><i class="fas fa-check"></i> Qualidade 4K/HD</li>
                        <li><i class="fas fa-check"></i> 2 Conexões Simultâneas</li>
                        <li><i class="fas fa-check"></i> Suporte Prioritário</li>
                        <li><i class="fas fa-check"></i> 15 Dias de Garantia</li>
                    </ul>
                    <a href="#pix" class="btn btn-primary" style="display: block; text-align: center;">ASSINAR</a>
                </div>
                
                <div class="pricing-card">
                    <h3>Plano Anual</h3>
                    <div class="price">R$ 199,90 <span>/ano</span></div>
                    <ul class="pricing-features">
                        <li><i class="fas fa-check"></i> +10.000 Canais</li>
                        <li><i class="fas fa-check"></i> Qualidade 4K/HD</li>
                        <li><i class="fas fa-check"></i> 3 Conexões Simultâneas</li>
                        <li><i class="fas fa-check"></i> Suporte VIP</li>
                        <li><i class="fas fa-check"></i> 30 Dias de Garantia</li>
                    </ul>
                    <a href="#pix" class="btn btn-secondary" style="display: block; text-align: center;">ASSINAR</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Aplicativos -->
    <section class="bg-gray">
        <div class="container">
            <h2>APLICATIVOS COMPATÍVEIS</h2>
            <p style="text-align: center;">Nossa IPTV funciona com os melhores players do mercado</p>
            
            <div class="apps-grid">
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>4K FourKey</h3>
                </div>
                
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>Warez</h3>
                </div>
                
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>Vu Player Pro</h3>
                </div>
                
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>One TV</h3>
                </div>
                
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>Smart IPTV</h3>
                </div>
                
                <div class="app-card">
                    <div class="app-icon">
                        <i class="fas fa-play-circle"></i>
                    </div>
                    <h3>Tivimate</h3>
                </div>
            </div>
        </div>
    </section>

    <!-- Depoimentos -->
    <section>
        <div class="container">
            <h2>FEEDBACK DOS USUÁRIOS</h2>
            <p style="text-align: center;">Avaliações de nossos clientes satisfeitos</p>
            
            <div class="testimonials">
                <div class="testimonial-card">
                    <p>Melhor IPTV que já usei! Canais em alta qualidade sem travamentos, mesmo nos jogos mais disputados. Recomendo muito!</p>
                    <div class="testimonial-author">
                        <div class="author-avatar">R</div>
                        <div class="author-info">
                            <h4>Roberto Silva</h4>
                            <p>Assinante há 8 meses</p>
                        </div>
                    </div>
                </div>
                
                <div class="testimonial-card">
                    <p>Atendimento excelente e qualidade imbatível. Depois que conheci a Universal IPTV, nunca mais assinei TV a cabo.</p>
                    <div class="testimonial-author">
                        <div class="author-avatar">A</div>
                        <div class="author-info">
                            <h4>Ana Paula</h4>
                            <p>Assinante há 1 ano</p>
                        </div>
                    </div>
                </div>
                
                <div class="testimonial-card">
                    <p>Conteúdo completo por um preço justo. Tenho todos os canais que preciso e ainda posso assistir em vários dispositivos.</p>
                    <div class="testimonial-author">
                        <div class="author-avatar">C</div>
                        <div class="author-info">
                            <h4>Carlos Eduardo</h4>
                            <p>Assinante há 6 meses</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Pagamento via Pix -->
    <section id="pix" class="bg-gray">
        <div class="container">
            <h2>PAGAMENTO VIA PIX</h2>
            <p style="text-align: center;">Transação instantânea e segura</p>
            
            <div class="pix-container">
                <div id="qrcode"></div>
                
                <div class="pix-key">
                    <strong>Chave Pix (CPF):</strong><br>
                    119.770.898-81
                </div>
                
                <button class="copy-btn" onclick="copyPixKey()">
                    <i class="fas fa-copy"></i> COPIAR CHAVE
                </button>
                
                <p style="margin-top: 1.5rem; font-size: 0.9rem;">
                    <i class="fas fa-info-circle"></i> Após o pagamento, envie o comprovante para nosso WhatsApp para ativação imediata.
                </p>
            </div>
        </div>
    </section>

    <!-- Teste Grátis -->
    <section id="teste">
        <div class="container">
            <h2>TESTE GRÁTIS</h2>
            <p style="text-align: center;">Experimente nosso serviço por 7 dias sem custo</p>
            
            <div class="form-container">
                <form id="testForm">
                    <div class="form-group">
                        <label for="nome">NOME COMPLETO</label>
                        <input type="text" id="nome" name="nome" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="email">E-MAIL</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="telefone">WHATSAPP</label>
                        <input type="tel" id="telefone" name="telefone" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="dispositivo">DISPOSITIVO PRINCIPAL</label>
                        <select id="dispositivo" name="dispositivo" required>
                            <option value="">Selecione...</option>
                            <option value="smarttv">Smart TV</option>
                            <option value="android">Android TV/Box</option>
                            <option value="celular">Celular/Tablet</option>
                            <option value="computador">Computador</option>
                        </select>
                    </div>
                    
                    <div class="form-group">
                        <label for="mensagem">MENSAGEM (OPCIONAL)</label>
                        <textarea id="mensagem" name="mensagem" rows="3"></textarea>
                    </div>
                    
                    <button type="submit" class="btn btn-primary">
                        <i class="fas fa-paper-plane"></i> SOLICITAR TESTE
                    </button>
                </form>
            </div>
        </div>
    </section>

    <!-- WhatsApp Float -->
    <a href="https://wa.me/5511980835889" class="whatsapp-float" target="_blank" aria-label="WhatsApp">
        <i class="fab fa-whatsapp"></i>
    </a>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-links">
                <a href="#planos">PLANOS</a>
                <a href="#pix">PAGAMENTO</a>
                <a href="#teste">TESTE GRÁTIS</a>
                <a href="https://wa.me/5511980835889" target="_blank">SUPORTE</a>
                <a href="#">TERMOS</a>
                <a href="#">PRIVACIDADE</a>
            </div>
            
            <div class="social-links">
                <a href="#" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                <a href="#" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
                <a href="#" aria-label="YouTube"><i class="fab fa-youtube"></i></a>
                <a href="#" aria-label="Telegram"><i class="fab fa-telegram-plane"></i></a>
            </div>
            
            <p class="copyright">© 2025 UNIVERSAL IPTV PREMIUM. TODOS OS DIREITOS RESERVADOS.</p>
            <p class="copyright">ESTE SERVIÇO NÃO TRANSMITE CANAIS PIRATAS OU ILEGAIS.</p>
        </div>
    </footer>

    <!-- Scripts -->
    <script src="https://cdn.rawgit.com/davidshimjs/qrcodejs/gh-pages/qrcode.min.js"></script>
    <script>
        // Gerar QR Code Pix dinâmico
        function generatePixQRCode() {
            const pixKey = '11977089881'; // Sua chave Pix
            const recipientName = 'Universal IPTV Premium'; // Nome do recebedor
            const amount = ''; // Valor vazio para deixar o usuário definir
            const city = 'SAO PAULO'; // Cidade do recebedor
            const description = 'Assinatura IPTV Premium'; // Descrição do pagamento
            
            // Formato do payload Pix conforme padrão BR Code
            const pixPayload = `00020126580014BR.GOV.BCB.PIX0136${pixKey}52040000530398654${amount}5802BR59${recipientName}60${city}62070503***6304`;
            
            // Gerar QR Code
            const qrcode = new QRCode(document.getElementById("qrcode"), {
                text: pixPayload,
                width: 180,
                height: 180,
                colorDark: "#000000",
                colorLight: "#ffffff",
                correctLevel: QRCode.CorrectLevel.H
            });
        }
        
        // Copiar chave Pix
        function copyPixKey() {
            const pixKey = '11977089881';
            navigator.clipboard.writeText(pixKey).then(() => {
                alert('Chave Pix copiada com sucesso!');
            }).catch(err => {
                console.error('Erro ao copiar chave Pix:', err);
                prompt('Copie manualmente a chave Pix:', pixKey);
            });
        }
        
        // Enviar formulário de teste
        document.getElementById('testForm').addEventListener('submit', function(e) {
            e.preventDefault();
            
            const nome = document.getElementById('nome').value;
            const email = document.getElementById('email').value;
            const telefone = document.getElementById('telefone').value;
            const dispositivo = document.getElementById('dispositivo').value;
            const mensagem = document.getElementById('mensagem').value;
            
            const texto = `Olá, gostaria de solicitar um teste grátis!\n\n*Nome:* ${nome}\n*Email:* ${email}\n*WhatsApp:* ${telefone}\n*Dispositivo:* ${dispositivo}\n*Mensagem:* ${mensagem || 'Nenhuma mensagem adicional'}`;
            
            window.open(`https://wa.me/5511980835889?text=${encodeURIComponent(texto)}`, '_blank');
        });
        
        // Gerar QR Code quando a página carregar
        window.onload = generatePixQRCode;
        
        // Efeito de digitação para o status
        function typeWriter(element, text, speed) {
            let i = 0;
            element.innerHTML = '';
            function typing() {
                if (i < text.length) {
                    element.innerHTML += text.charAt(i);
                    i++;
                    setTimeout(typing, speed);
                }
            }
            typing();
        }
        
        // Iniciar efeitos de digitação
        document.addEventListener('DOMContentLoaded', function() {
            const statusLines = document.querySelectorAll('.status-line span:last-child');
            const texts = [
                "Carregando +10.000 canais...",
                "Verificando conexões: 99.9% estável",
                "Pronto para transmissão"
            ];
            
            let delay = 0;
            statusLines.forEach((line, index) => {
                setTimeout(() => {
                    typeWriter(line, texts[index], 50);
                }, delay);
                delay += 1000;
            });
        });
    </script>
</body>
</html>
