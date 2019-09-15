package com.sgic.project.dao;

import java.util.List;

import com.sgic.project.model.Project;


public interface ProjectDao {
	public abstract Project createProject(Project p);
	public List<Project> getAllProject();
}
