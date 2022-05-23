FROM 3fd7a0273771
#RUN jupyter notebook password

RUN rm /root/.jupyter/jupyter_notebook_config.py
#RUN jupyter notebook --generate-config
#RUN echo "c.NotebookApp.password='argon2:$argon2id$v=19$m=10240,t=10,p=8$f9l8BxKykpGGHW8hMh9teQ$dqJ9Bl3MnMmr/+FgIDnSQw'">>/root/.jupyter/jupyter_notebook_config.py
