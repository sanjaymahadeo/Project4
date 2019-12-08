From python:3
ADD app.py /
RUN pip install asn1crypto
RUN pip install Click
RUN pip install configparser
RUN pip install contextlib2
RUN pip install cryptography
RUN pip install dominate
RUN pip install enum34
RUN pip install filelock
RUN pip install Flask
RUN pip install Flask-Bootstrap
RUN pip install Flask-Login
RUN pip install Flask-SQLAlchemy
RUN pip install Flask-WTF
RUN pip install idna
RUN pip install importlib-metadata
RUN pip install ipaddress
RUN pip install itsdangerous
RUN pip install Jinja2
RUN pip install keyring
RUN pip install keyrings.alt
RUN pip install MarkupSafe
RUN pip install more-itertools
RUN pip install packaging
RUN pip install pathlib2
RUN pip install pluggy
RUN pip install py
RUN pip install pycrypto
RUN pip install pyparsing
RUN pip install pyxdg
RUN pip install scandir
RUN pip install SecretStorage
RUN pip install six
RUN pip install SQLAlchemy
RUN pip install toml
RUN pip install tox
RUN pip install tox-travis
RUN pip install virtualenv
RUN pip install visitor
RUN pip install Werkzeug
RUN pip install WTForms
RUN pip install zipp
RUN pip install flask_sqlalchemy_session
EXPOSE 5000

CMD [ "python3", "app.py" ]


