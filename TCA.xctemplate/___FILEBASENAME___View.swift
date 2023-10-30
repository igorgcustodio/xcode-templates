import ComposableArchitecture
import SwiftUI

// MARK: - View

public struct ___VARIABLE_name___View: View {
    let store: StoreOf<___VARIABLE_name___Reducer>

    init(store: StoreOf<___VARIABLE_name___Reducer>) {
        self.store = store
    }

    public var body: some View {
        WithViewStore(store) { viewStore in
            VStack {
                Text("View")
            }
            .onFirstAppear {
                viewStore.send(.onFirstAppear)
            }
        }
    }
}

// MARK: - Preview

struct ___VARIABLE_name___View_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            ___VARIABLE_name___View(
                store: .init(
                    initialState: .init(), 
                    reducer: ___VARIABLE_name___Reducer()
                )
            )
        }
    }
}