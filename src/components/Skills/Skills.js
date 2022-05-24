import React from "react";
import Marquee from "react-fast-marquee";
import { skillsData} from "./SkillsData";
import "./Skills.css";
const skillBoxStyle = {
  backgroundColor:' green',
  boxShadow: `0px 0px 30px green`
}
const Skills = () => {
  return (

    <div id="skillinfo" className="skills">
            <div className="skillsHeader">
                <h2 >Skills</h2>
            </div>
            <div className="skillsContainer">
                <div className="skill--scroll">
                    <Marquee 
                        gradient={false} 
                        speed={80} 
                        pauseOnHover={true}
                        pauseOnClick={true} 
                        delay={0}
                        play={true} 
                        direction="left"
                    >
                        {skillsData.map((skill, id) => (
                            <div className="skill--box" key={id} >
                                 <a className="text-dark text-decoration-none" href={skill.link} target="_blank" rel="noopener noreferrer">
                                    <img src={skill.imgSrc} alt={skill} className="skill-image" />
                                  </a>
                                <h3 style={{color:"black"}}>
                                    {skill.skillName}
                                </h3>
                            </div>
                        ))}
                    </Marquee>
                </div>
            </div>
        </div>



  )

};


export default Skills;