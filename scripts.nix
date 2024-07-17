{s}: 
{
  ghcidScript = s "dev" "ghcid --command 'cabal new-repl lib:haskell-review' --allow-eval --warnings";
  testScript = s "test" "cabal run test:haskell-review-tests";
  hoogleScript = s "hgl" "hoogle serve";
}
