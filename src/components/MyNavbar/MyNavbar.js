import React from 'react';
import { Container, Nav, Navbar } from 'react-bootstrap';
import { HashLink as Link } from 'react-router-hash-link';
// import { Link } from 'react-router-dom';
import logo from '../../images/logo5.png'
import   './MyNavbar.css'
const MyNavbar = () => {
  
    return (
        <Navbar bg="light"  className="header" expand="lg" >
            <Container>
                <Navbar.Brand className=' d-flex align-items-center justify-content-center'><img  src={logo} alt=" "/> <h3 className='ms-1 me-5 fs-2 navbar2' >MoonNight</h3></Navbar.Brand>
                <Navbar.Toggle aria-controls="basic-navbar-nav" />
                <Navbar.Collapse id="basic-navbar-nav">
                <Nav className=" ms-auto ">
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/">Home</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/#aboutinfo">About</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/#projects">Projects</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/#skillinfo">Skills</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/#contactinfo">Contact</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/#serviceinfo">Services</Link>
                    <Link  className='mx-4 fs-5 fw-bold navbar' to="/blogs">Blogs</Link>
                 </Nav>
                </Navbar.Collapse>
            </Container>
        </Navbar>
    );
};

export default MyNavbar;