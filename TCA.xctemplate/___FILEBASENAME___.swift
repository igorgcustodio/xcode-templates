import ComposableArchitecture
import Foundation

@Reducer
public struct ___VARIABLE_name___: Sendable {

    @ObservableState
    public struct State: Equatable, Sendable {

    }

    public enum Action: Sendable {
        case onTask
    }

    public var body: some ReducerOf<Self> {
        Reduce<State, Action> { state, action in
            switch action {
                case .onTask:
                    return .none
            }
        }
    }
}
