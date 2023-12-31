//! Login exceptoins
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

class NetworkErrorAuthException implements Exception {}

//! Registration exceptions
class EmailAlreadyInUseAuthException implements Exception {}

class WeakPasswordAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//! generic Exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
