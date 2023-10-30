import ComposableArchitecture
import Foundation

// MARK: - Reducer

public struct ___VARIABLE_name___Reducer: ReducerProtocol {
    public struct State: Equatable {

        public init() {
            
        }
    }

    public enum Action: Equatable {
        case onFirstAppear
    }

    public init() { }

    public var body: some ReducerProtocolOf<Self> {
        Reduce<State, Action> { state, action in
            switch action {
            case .onFirstAppear:
                return .none
            }
        }
    }
}