NB. manifest for socklib
CAPTION=: 'Routines for multiple asynchronous sockets'
VERSION=: '1.0.6'
PLATFORMS=: ''
FILES=: 0 : 0
dirmirror.ijs
loadmeter.ijs
sockconnxactn.ijs
sockfileservclient.ijs
sockfileserver.ijs
socklistener.ijs
sockmux.ijs
)
RELEASE=: 'j602 j803 j804 j805 j806'
DEPENDS=: 0 : 0
misc/miscutils
format/printf
)
DESCRIPTION=: 0 : 0
sockmux creates a socket in its own locale and manages multiple such sockets.
sockconnxactn calls sockmux and mediates transfer of data to an application, using callbacks to tell the application when data has been received.  Suitable for things like email or HTTP transactions.
There is also a file-server. 
)
