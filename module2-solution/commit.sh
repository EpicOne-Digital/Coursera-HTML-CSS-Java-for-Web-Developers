#!/bin/sh
cd C:\Users\chlor\Coursera-HTML-CSS-Java-for-Web-Developers
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin main