export default (params) => {
  const {
    type,
    lastPosition,
    state,
    message
  } = params

  const datetime = new Date.now()

  // Determine the type of log is required to send back
  switch (type) {
    case 'info':
      return console.log(`INFO (${datetime}) ${lastPosition ? `at ${lastPosition}: ` : ': '} ${message}`)
    case 'error':
      return console.log(`ERROR (${datetime}) ${lastPosition ? `at ${lastPosition}: ` : ': '} ${message}`)
    case 'warn':
      return console.log(`WARN (${datetime}) ${lastPosition ? `at ${lastPosition}: ` : ': '} ${message}`)
  }

}
