import React from 'react'
import Logo_ from '../assets/logo.png'

function Logo() {

  return (
    <React.StrictMode>
      <div>
        <img src={Logo_} className="logo" alt="logo" />
      </div>
    </React.StrictMode>
  )
}

export default Logo
