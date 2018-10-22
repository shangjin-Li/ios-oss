import Prelude

extension UserCurrency {
  public enum lens {
    public static let chosenCurrency = Lens<UserCurrency, String?>(
      view: { $0.chosenCurrency },
      set: { currency, _ in UserCurrency(chosenCurrency: currency) }
    )
  }
}
