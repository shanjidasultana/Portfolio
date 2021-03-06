import React from 'react';
import {  Col, Container, Row } from 'react-bootstrap';
import profile from '../../images/woman-unscreen.gif'
import Particle from '../Particle/Particle';
import './about.css'
const About = () => {
    return (
        <Container id="aboutinfo">
            <Particle/>
            <h1 className='my-5 txt-shadow fw-bold mx-auto' > About Me</h1>
            <Row className="mx-auto">
                <Col>
                    <img src={profile} alt="" />
                </Col>
                
                   
                    <Col xs={12} md={6} className='my-5 mx-auto'>
                <h1 className='text-white ' style={{ fontFamily: 'Arial, Helvetica, sans-serif'}}>Hi....<br />
                    I Am <strong className="txt-color">Shanjida Sultana</strong>
                </h1>
                <br /><p className='fs-5'>A passionate Junior web developer and a  born and brought up
                in Bangladesh. I am a Full Stack Web Developer with React.js, Redux,
                Express.js, Node.js, NestJS and MongoDB  as my tech stack.
                <br />
                In November,2021 I successfully completed my web development course with
                specialization in 'web.Programming Hero'.
                <br />
                Working with the clients, my goal is always driven towards
                providing amazing experience with the best level of quality and
                service to them.
                <br />
                Along with that, I also help people as a learner on their journey
                of becoming a professional programmer.
                <br />I love learning about new technologies, what problems I
                am solving and How can I use them to build better and scalable
                products.
                </p><br/><br/>
                <button style={{ position: 'relative', zIndex: '999',border:'none' }} className='my-3 mx-3 p-2 rounded border-0 yellow-btn fs-3 fw-bold'>HIRE ME</button>
                </Col>
                
                
            </Row>
           
        </Container>
    );
};

export default About;