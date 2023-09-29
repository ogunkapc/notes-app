//! Login exceptoins
class UserNOtFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

class NetworkErrorAuthException implements Exception {}

//! Registration exceptions
class EmailAlreadyInUseAuthException implements Exception {}

class WeakPasswordAuthException implements Exception {}

class IInvalidEmailAuthException implements Exception {}

//! generic Exception
class GenericAuthException implements Exception {}

class UserNOtLoggedInAuthException implements Exception {}
