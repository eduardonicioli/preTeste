# Imagem oficial do Nginx
FROM nginx:alpine

# Remove a configuração padrão do Nginx 
RUN rm /etc/nginx/conf.d/default.conf

# Copia a configuração customizada do Nginx (nginx.conf)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia todos os arquivos estáticos do projeto para o diretório do Nginx
COPY adicao.html calculadora.html calcular.js divisao.html index.html login.js multiplicacao.html style.css subtracao.html /usr/share/nginx/html/

# Exponhe a porta padrão do Nginx
EXPOSE 80

# Comando padrão do container
CMD ["nginx", "-g", "daemon off;"]
