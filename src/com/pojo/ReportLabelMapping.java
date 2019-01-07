package com.pojo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(schema="rezbase_v3_reports", name="report_labels_mapping")
@NamedQuery(name="ReportLabelMapping.findAll", query="SELECT r FROM ReportLabelMapping r")
public class ReportLabelMapping extends BasePojo{

	private static final long serialVersionUID = 1L;

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(name="language_id")
	private Integer languageId;
	
	@Column(name="report_id")
	private Integer reportId;
	
	@Column(name="report_labels_id")
	private Integer reportLabelsId;
	
	@Column(name="label_value")
	private String labelValue;
	
	@Column(name="status")
	private String status;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getLanguageId() {
		return languageId;
	}

	public void setLanguageId(Integer languageId) {
		this.languageId = languageId;
	}

	public Integer getReportId() {
		return reportId;
	}

	public void setReportId(Integer reportId) {
		this.reportId = reportId;
	}

	public Integer getReportLabelsId() {
		return reportLabelsId;
	}

	public void setReportLabelsId(Integer reportLabelsId) {
		this.reportLabelsId = reportLabelsId;
	}

	public String getLabelValue() {
		return labelValue;
	}

	public void setLabelValue(String labelValue) {
		this.labelValue = labelValue;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

}
