# base go image                   
FROM golang:1.18-alpine as builder
                                  
RUN mkdir /app                    
                                  
COPY authApp /app               
                                  
CMD [ "/app/authApp" ]          

