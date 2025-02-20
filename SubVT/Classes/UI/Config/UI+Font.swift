//
//  UIConfig+Font.swift
//  SubVT
//
//  Created by Kutsal Kaan Bilgin on 4.06.2022.
//

import SwiftUI

extension UI {
    enum Font {
        enum Common {
            static let actionButton = LexendDeca.semiBold.withSize(18)
            static var dataPanelTitle: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.light.withSize(12)
                } else {
                    return LexendDeca.light.withSize(14)
                }
            }
            static let balanceLarge = LexendDeca.semiBold.withSize(28)
            static let tickerLarge = LexendDeca.regular.withSize(28)
            static let dataMedium = LexendDeca.semiBold.withSize(20)
            static let tooltip = LexendDeca.light.withSize(12)
            static var tabViewTitle: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(24)
                } else {
                    return LexendDeca.semiBold.withSize(36)
                }
            }
            static var title = LexendDeca.semiBold.withSize(18)
            static let listNoItems = LexendDeca.light.withSize(14)
            static let addItemButton = LexendDeca.regular.withSize(14)
            static let formFieldTitle = LexendDeca.medium.withSize(16)
        }
        
        enum Snackbar {
            static let message = LexendDeca.light.withSize(15)
        }
        
        enum ActionFeedbackView {
            static let text = LexendDeca.semiBold.withSize(16)
        }
        
        enum Introduction {
            static var title: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(24)
                } else {
                    return LexendDeca.semiBold.withSize(36)
                }
            }
            static var subtitle: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.light.withSize(14)
                } else {
                    return LexendDeca.light.withSize(16)
                }
            }
        }
        
        enum Onboarding {
            static let currentPage = LexendDeca.semiBold.withSize(14)
            static let pageCount = LexendDeca.light.withSize(14)
            static var title: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(22)
                } else {
                    return LexendDeca.semiBold.withSize(36)
                }
            }
            static var description: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.light.withSize(14)
                } else {
                    return LexendDeca.light.withSize(16)
                }
            }
            static let skipButton = LexendDeca.light.withSize(18)
            static let nextButton = LexendDeca.semiBold.withSize(18)
        }
        
        enum NetworkSelection {
            static var title: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(24)
                } else {
                    return LexendDeca.semiBold.withSize(36)
                }
            }
            static var subtitle: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.light.withSize(14)
                } else {
                    return LexendDeca.light.withSize(16)
                }
            }
            static var network: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.medium.withSize(14)
                } else {
                    return LexendDeca.medium.withSize(18)
                }
            }
        }
        
        enum TabBar {
            static let text = LexendDeca.light.withSize(10)
            static let notificationCount = LexendDeca.regular.withSize(12)
        }
        
        enum NetworkStatus {
            static let networkSelector = LexendDeca.regular.withSize(12)
            static let networkSelectorList = LexendDeca.regular.withSize(16)
            static let eraEpochTimestamp = LexendDeca.light.withSize(12)
            static var dataLarge: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(28)
                } else {
                    return LexendDeca.semiBold.withSize(40)
                }
            }
            static let dataXLarge = LexendDeca.semiBold.withSize(40)
            static let dataSmall = LexendDeca.light.withSize(10)
        }
        
        enum ValidatorList {
            static var title: SwiftUI.Font {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    return LexendDeca.semiBold.withSize(18)
                } else {
                    return LexendDeca.semiBold.withSize(28)
                }
            }
            static let search = LexendDeca.regular.withSize(16)
            static let listSortSectionTitle = LexendDeca.light.withSize(12)
            static let listSortField = LexendDeca.light.withSize(14)
        }
        
        enum ValidatorSummary {
            static let display = LexendDeca.semiBold.withSize(18)
            static let balance = LexendDeca.light.withSize(12)
        }
        
        enum ValidatorDetails {
            static let identityDisplay = LexendDeca.regular.withSize(28)
            static let subsectionTitle = LexendDeca.semiBold.withSize(24)
            static let nominator = LexendDeca.regular.withSize(12).monospaced()
        }
        
        enum AddValidators {
            static let subtitle = LexendDeca.light.withSize(12)
        }
        
        enum Notifications {
            static let enableNotifications = LexendDeca.regular.withSize(14)
        }
        
        enum Notification {
            static let validatorDisplay = LexendDeca.semiBold.withSize(18)
            static let notificationType = LexendDeca.light.withSize(12)
            static let notificationMessage = LexendDeca.light.withSize(14)
        }
        
        enum NotificationRules {
            static let title = LexendDeca.semiBold.withSize(18)
            static let info = LexendDeca.light.withSize(12)
        }
        
        enum EditNotificationRule {
            static let actionButton = LexendDeca.semiBold.withSize(16)
        }
        
        enum ReportRangeSelection {
            static let subtitle = LexendDeca.light.withSize(12)
            static let eraDisplay = LexendDeca.regular.withSize(16)
            static let actionButton = LexendDeca.semiBold.withSize(16)
        }
        
        enum NetworkReports {
            static let dateTitle = LexendDeca.light.withSize(12)
            static let date = LexendDeca.regular.withSize(12)
        }
        
        enum Report {
            static let axisLabel = LexendDeca.light.withSize(12)
            static let axisValue = LexendDeca.light.withSize(9)
            static let validatorDisplay = LexendDeca.semiBold.withSize(14)
        }
    }
}
