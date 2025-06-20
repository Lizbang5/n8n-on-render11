FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=eunsun8n      # 원하는 아이디로 수정 가능
ENV N8N_BASIC_AUTH_PASSWORD=Dmstjs89!   # 원하는 비밀번호로 수정 권장
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://your-subdomain.onrender.com/
