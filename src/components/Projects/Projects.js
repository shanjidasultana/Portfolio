import React, { useState } from "react";
import { Button, Card, Col,Container,Row } from "react-bootstrap";
import { Link,Outlet } from "react-router-dom";
// import { ListItem } from "react-bootstrap";
import ScrollAnimation from 'react-scroll-animation';
import projects from "../../../../portfolio/src/components/Projects/Projects.json";
import '../Projects/Projects.css';

function Project() {

            return (
            <Container fluid className="project-section" id="projects">
                <h1 className="mb-5 fw-bold project-heading">My Projects</h1>
                <Row xs={1} md={3} style={{ justifyContent: "center", paddingBottom: "10px" }}>
                     {projects.map(project => (
                       <Col className="project-card" >
                        <ScrollAnimation animateIn="fadeInUp" delay="3">
                            <Card  className="project-card-view">
                             <Link  to={`/projects/${project._id}`}>
                                    <Card.Img variant="top" src={project.image} alt="card-img" />
                              </Link>
                               
                                <Card.Body>
                                    <Card.Title style={{color :"red"}}>{project.title}</Card.Title>
                                    <Card.Text style={{ textAlign: "justify" }}>
                                    {project.about}
                                    </Card.Text>
                                    <Button   className="border-0" href={project.site} target="_blank">
                                        Live Demo
                                    </Button>
                                    <Button className="border-0" target="_blank">
                                    <Link  style={{textDecoration:'none',color :'white '}} to={`/projects/${project._id}`}>
                                         Details
                                     </Link>

                                    </Button>

                                    <Button className="my-3 border-0"  href={project.repo} target="_blank">
                                        Code Source
                                    </Button>
                                </Card.Body>
                            </Card>
                        </ScrollAnimation>
                            
                       </Col>
                     ))}
                </Row>
                <Outlet />
            </Container> 
            )
       
        
    
}

export default Project;
