def get_good_accessions(url):
    # I had already installed phantomjs and it is in the PATH
    driver = webdriver.PhantomJS()
    driver.get(url)
    print(f"URL={url}")
    accession_list = driver.find_elements_by_class_name('col_accession')
    projects = driver.find_elements_by_class_name('col_project')

    ignore_projects =  ['new-generis','envirogenomarkers', 'ntc','predtox']
    accessions_to_parse = [
        accession_list[i].text
        for i, proj in enumerate(projects)
        if proj.text.lower() not in ignore_projects
    ]

    driver.close()
    return(accessions_to_parse)

