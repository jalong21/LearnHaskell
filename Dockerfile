FROM haskell:8.10
RUN stack install --resolver lts-17.14 pandoc citeproc
ENTRYPOINT ["pandoc"]