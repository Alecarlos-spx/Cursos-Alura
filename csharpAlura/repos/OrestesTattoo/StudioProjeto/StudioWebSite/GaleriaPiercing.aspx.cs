﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudioWebSite
{
    public partial class GaleriaPiercing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strDiretorio = Server.MapPath("~/GaleriaPiercing");
            DirectoryInfo oDirectoryInfo = new DirectoryInfo(strDiretorio);

            List<String> oListTiposImagens = new List<string>();
            //Adicione quantas extensões você desejar!
            oListTiposImagens.Add("*.gif");
            oListTiposImagens.Add("*.png");
            oListTiposImagens.Add("*.jpg");

            List<String> oListImagensSelecionadas = new List<String>();
            foreach (String strExtensao in oListTiposImagens)
            {
                List<FileInfo> oListFileInfo = oDirectoryInfo.GetFiles(strExtensao).ToList();

                StringBuilder gridImagem = new StringBuilder();

                foreach (FileInfo oImagem in oListFileInfo)
                {

                    gridImagem.Append(" <div class='col-md-4 animate-box'> ");
                    gridImagem.Append(String.Format(" <a href='GaleriaPiercing/{0}' class='grid-photo img-popup' style='background-image: url(GaleriaPiercing/{0}); '> ", oImagem.Name));
                    gridImagem.Append(" </a>");
                    gridImagem.Append(" </div> ");
                }

                GalPiercing.InnerHtml = gridImagem.ToString();
            }
        }
    }
}