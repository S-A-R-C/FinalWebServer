﻿using System;
using ElementCreation;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AffichageDVD : System.Web.UI.Page
{
    public ElementCreator elementCreator = new ElementCreator();

    protected void Page_Load(object sender, EventArgs e)
    {
        elementCreator.generateHeader(headerPlaceHolder, 1);
        elementCreator.generateDvdSelection(dvdSelectionPlaceHolder);
        elementCreator.generateDvdPageSelection(dvdPageSelectionTopPlaceHolder);
        elementCreator.generateDVDlist(dvdListPlaceHolder);
        elementCreator.generateDvdPageSelection(dvdPageSelectionBottomPlaceHolder);
        elementCreator.generateFooter(footerPlaceHolder);
    }
}