<div class="modal fade" tabindex="-1" role="dialog" id="settingsModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close closeModal" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Settings</h4>
            </div>
            <div class="modal-body">
                Information regarding the different studies that were used on BRAIN-SAT, the analysis and the belonging visualizations and the disclaimer can be found here. <br>
                By selecting the button of interest the corresponding information will be shown.<br/>
                <br/>
                <div class="btn-group btn-group-justified computerContent">
                    <div class="btn-group"><button class="btn btn-default settingsPreprocessing" type="button" data-toggle="collapse" data-target="#dataSetting" aria-expanded="false">Data processing</button></div>
                    <div class="btn-group"><button class="btn btn-default rawDatasets" type="button" data-toggle="collapse" data-target="#rawDatasets" aria-expanded="false">Datasets</button></div>
                    <div class="btn-group"><button class="btn btn-default disclaimer" type="button" data-toggle="collapse" data-target="#disclaimer" aria-expanded="false">Disclaimer</button></div>
                 </div>

                <div class="btn-group btn-group-justified mobileContent">
                    <div class="btn-group"><button class="btn btn-default settingsPreprocessing" type="button" data-toggle="collapse" data-target="#dataSetting" aria-expanded="false">Processing</button></div>
                    <div class="btn-group"><button class="btn btn-default rawDatasets" type="button" data-toggle="collapse" data-target="#rawDatasets" aria-expanded="false">Datasets</button></div>
                    <div class="btn-group"><button class="btn btn-default disclaimer" type="button" data-toggle="collapse" data-target="#disclaimer" aria-expanded="false">Disclaimer</button></div>
                </div>

                <div class="collapse" id="dataSetting">
                    <h4>Data Processing</h4>

                    The compute 5 pipeline from <a href="http://www.molgenis.org/wiki/ComputeStart" target="_blank">MOLGENIS</a> was used to process the data.
                    This pipeline contains several other features that were used to obtain results for BRAIN-sat.
                    Aligning was done with <a href="https://ccb.jhu.edu/software/hisat2/index.shtml" target="_blank">HISAT2</a>.
                    <a href="http://www.bioinformatics.babraham.ac.uk/index.html" target="_blank">FASTQC</a> was used to perform a quality check on obtained datasets.
                    Several preprocessing steps were performed with <a href="http://broadinstitute.github.io/picard/" target="_blank">Picard</a> and <a href="http://samtools.sourceforge.net/" target="_blank">Samtools</a>.
                    <a href="https://pypi.python.org/pypi/HTSeq" target="_blank">HTSeq</a> was used to obtain the counts for the datasets.
                    <br/>
                    <br/>
                    <h4>Analyses</h4>
                    The interactive analyses are done with R. The filtering of low expression genes is done with the use of <a href="https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-15-92" target="_blank">DAFS: a data-adaptive flag method</a>.
                    <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2796818/" target="_blank">EdgeR</a> is used to generate the differential gene expression lists and to obtain the quantitative gene information.
                    This information is displayed in an interactive volcano scatter plot that is generated by <a href="https://plot.ly/" target="_blank">plotly</a>.
                    <br/>
                    <br/>

                    <h4>Visualization BRAIN-sat</h4>
                    The set-up of <a href="https://github.com/molgenis/molgenis" target="_blank">MOLGENIS</a> and several javascript packages where used in order to develop BRAIN-sat.
                    The sorting of the table content was done with the use of <a href="https://www.kryogenix.org/code/browser/sorttable/" target="_blank">sorttable</a>.
                    Functionalities of <a href="https://iamceege.github.io/tooltipster/" target="_blank">Tooltipster</a> enabled the on hover tooltips of the information pictogram next to the interactive images.
                    <a href="https://plot.ly/javascript/" target="_blank">Plotly</a> was used to generate the interactive images of the single cell data and the differential expression vulcano scatterplot of the bulk RNA data.
                    <br/>
                </div>

                <div class="collapse" id="rawDatasets">
                    <h4>Datasets</h4>
                        <table>
                            <colgroup>
                                <col width="25%">
                                <col width="10%">
                                <col width="10%">
                            </colgroup>
                            <tr>
                                <td>Butovsky et al. (2015)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/25381879" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE52946" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Carbajosa et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29906661" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE104381" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Chiu et al. (2013)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/23850290" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE43366" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Darmanis et al. (2017)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29091775" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE84465" target="_blank">Data</a></td>
                            </tr>                            <tr>
                                <td>Galatro et al. (2017)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/28671693" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99074" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Gosselin et al. (2014)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/25480297" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE62826" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Hanamsagar et al. (2017)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/28618077" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99622" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Keren-Shaul et al. (2017)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/28602351" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE98971" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Matcovitch-Natan et al. (2016)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/27338705" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE79818" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Spitzer et al. (2019)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/30654924" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE121083" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Srinivasan et al. (2016)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/27097852" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE75246" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Tay et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/30185219" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE90975" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Thion et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29275859" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE108045" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Vainchtein et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29420261" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE109354" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Voet et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29789522" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE97538" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Wendeln et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29643512" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE104630" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Xu et al. (2018)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/30320555" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE101918" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Zeisel et al. (2015)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/25700174" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE60361" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Zhang et al. (2014)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/25186741" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE52564" target="_blank">Data</a></td>
                            </tr>
                            <tr>
                                <td>Zhang et al. (2015)</td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/26687838" target="_blank">Pubmed</a></td>
                                <td><a href="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE73721" target="_blank">Data</a></td>
                            </tr>
                        </table>
                    </div>

                    <div class="collapse" id="disclaimer">
                        <h4>Disclamer</h4>
                    <#--Source: https://www.nibusinessinfo.co.uk/content/sample-website-disclaimer-->
                        The information contained in this website is for general information purposes only.
                        The information is provided by the department Biomedical Sciences of Cells and Systems (BSCS) of the University of Groningen and while we endeavour to keep the information up to date and correct, we make no representations or warranties of any kind, express or implied, about the completeness, accuracy, reliability, suitability or availability with respect to the website or the information, products, services, or related graphics contained on the website for any purpose.
                        Any reliance you place on such information is therefore strictly at your own risk. <br>
                        <br>
                        In no event will we be liable for any loss or damage including without limitation, indirect or consequential loss or damage, or any loss or damage whatsoever arising from loss of data or profits arising out of, or in connection with, the use of this website. <br>
                        <br>
                        Through this website you are able to link to other websites which are not under the control of BRAIN-SAT.
                        We have no control over the nature, content and availability of those sites.
                        The inclusion of any links does not necessarily imply a recommendation or endorse the views expressed within them. <br>
                        <br>
                        Every effort is made to keep the website up and running smoothly.
                        However, BRAIN-SAT takes no responsibility for, and will not be liable for, the website being temporarily unavailable due to technical issues beyond our control. <br><br>
                    </div>
            </div>
        </div>
    </div>
</div>
