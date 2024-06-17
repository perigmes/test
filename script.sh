# Vérifier si un paramètre est passé
if [ -z "$1" ]; then
  echo "Veuillez fournir un entier en paramètre."
  exit 1
fi

# Vérifier si le paramètre est un entier
if ! [[ "$1" =~ ^[0-9]+$ ]]; then
  echo "Le paramètre doit être un entier."
  exit 1
fi

# Multiplier le paramètre par 10
result=$(( $1 * 10 ))

# Afficher le résultat
echo "Le résultat est : $result"
