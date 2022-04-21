import React from 'react'
import { ReactDOM } from 'react-dom';
import Container from '@mui/material/Container';
import Grid from '@mui/material/Grid';
import Box from '@mui/material/Box';
import { Link } from '@mui/material';


const Footer = () => {
  return(
<footer>
<Box 
  px={{ xs: 3, sm: 10}} 
  py={{ xs: 5, sm: 10}}
  bgcolor="text.secondary" 
  color="white"
  >
  
  <Container maxWidth="lg">
    <Grid container spacing={5}>
      <Grid item xs={12} sm={4}>
        <Box borderBottom={1}>Help</Box>
        <Box>
            <Link href="/contact_us" color="inherit">
              Contact
            </Link> 
        </Box>
        <Box>
            <Link href="/about" color="inherit">
              About
            </Link> 
        </Box>
        <Box>
            <Link href="/privacy_policy" color="inherit">
              Privacy Policy
            </Link> 
        </Box>
  </Grid>
  <Grid item xs={12} sm={4}>
        <Box borderBottom={1}>Account</Box>
        <Box>
            <Link href="/login" color="inherit">
              Login
            </Link> 
        </Box>
        <Box>
            <Link href="/register" color="inherit">
              Register
            </Link> 
        </Box>
  </Grid>
  <Grid item xs={12} sm={4}>
        <Box borderBottom={1}>Pages</Box>
        <Box>
            <Link href="/" color="inherit">
              Home
            </Link> 
        </Box>
        <Box>
            <Link href="/popular_potatoes" color="inherit">
              PopularPotatoes
            </Link> 
        </Box>
        <Box>
            <Link href="/popular_fries" color="inherit">
              PopularFries
            </Link> 
        </Box>
       
        <Box>
            <Link href="/genres" color="inherit">
               Genres
            </Link> 
        </Box>
  </Grid>
  </Grid>
  <Box textAlign="center" pt={{xs: 5, sm: 10}} pb={{xs: 5, sm:0}}>
    Fresh Potatoes &reg; {new Date().getFullYear()}
  </Box>
  </Container>
</Box>
    </footer>
  )
}

export default Footer; 
