/// For classes with escaping closures it is sometimes useful to provide a state id.
public protocol Stateable: AnyObject {
    var stateId: Int { get set }
}

extension Stateable {
    public func increaseStateId() {
        stateId += 1
    }
    
    public func setStateId(_ to: Int) {
        stateId = to
    }
    
    public func isWorkingOnCurrentState(_ stateId: Int) -> Bool {
        return self.stateId == stateId
    }
}
