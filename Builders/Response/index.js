/*
  XENON
    Response Builder

    - A service exported with every xenon service that will aid in building requests

  XENON
*/
import checkRequiredParams from 'check-required-params'

export default (params) =>
  new Promise((resolve, reject) => {
    try {
      // Check that params sent contain necessary values
      // const { missingFields, validParams } = await checkRequiredParams(params)

      // if(!missingFields) {
      //   reject(new Error(`Xenon Error - Missing fields in passed arguments: ${...missingFields}`))
      // }

      // return resolve(validParams)
    } catch(error) {
      logger(error)
      reject(error)
    }
  })
