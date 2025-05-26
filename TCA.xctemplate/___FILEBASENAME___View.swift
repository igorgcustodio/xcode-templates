import ComposableArchitecture
import DesignSystem
import LifecycleHelpers
import SwiftUI

public struct ___VARIABLE_name___View: AuthenticatedView {
    let store: StoreOf<___VARIABLE_name___>

    public init(store: StoreOf<___VARIABLE_name___>) {
        self.store = store
    }

    public var content: some View {
        WithPerceptionTracking {
            VStack {
                Text("___VARIABLE_name___")
            }
            .task {
                await store.send(.onTask).finish()
            }
            .ds.navigationBarAppearance(
                title: "TCA Template",
                subtitle: nil,
                mode: { .default },
                willDismiss: { }
            )
        }
    }
}

#Preview {
    NavigationView {
        ___VARIABLE_name___View(
            store: .init(
                initialState: .init(),
                reducer: { ___VARIABLE_name___() }
            )
        )
    }
    .navigationBarTitleDisplayMode(.inline)
    .environment(\.locale, .init(identifier: "en"))
}