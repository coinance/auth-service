# phoenix

## identity and access management system

### auth service
- enable users to access multiple systems using a single login credential
- required to authenticate the user on behalf of the target applications/services
- also establish a mechanism to uniquely identify each user and the associated tokens and credentials issued to that user
- key areas of concern are security and privacy
- digital identity is comprised of characteristics/data attributes such as: 
    - username and password
    - online search activities, like electronic transactions
    - date of birth
    - social security number
    - medical history
    - purchasing history or behaviour


### authentication server
- consider using argon2 for password hashing later on

### smart contract
> Find the smart contract file in _contracts/idms.sol_

- smart contract accessible by five types of entities: 
    - the IDMS owner
    - account managers 
    - attribute managers
    - users 
    - RPs