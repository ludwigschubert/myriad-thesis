# A sample Guardfile
# More info at https://github.com/guard/guard#readme

notification :'terminal-notifier-guard'

guard :shell do
  watch(%r{components/.*}) { `make` }
  watch(%r{chapters/.*}) { `make` }
  watch('literature.bib') { `make all` }
end