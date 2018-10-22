import Foundation

extension Backing {
  internal static let template = Backing(
    amount: 10.00,
    backer: .template,
    backerId: 1,
    backerCompleted: true,
    id: 1,
    locationId: 1,
    pledgedAt: Date(timeIntervalSince1970: 1475361315).timeIntervalSince1970,
    projectCountry: "US",
    projectId: 1,
    reward: .template,
    rewardId: 1,
    sequence: 10,
    shippingAmount: 2,
    status: .pledged
  )
}

extension UserCurrency {
  internal static let template = UserCurrency(
    chosenCurrency: "USD"
  )
}
