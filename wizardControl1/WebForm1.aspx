<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="wizardControl1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" OnNextButtonClick="Wizard1_NextButtonClick" OnFinishButtonClick="Wizard1_FinishButtonClick">
                <SideBarStyle BorderStyle="None" VerticalAlign="Top" />
                <WizardSteps>
                    <asp:WizardStep runat="server" Title="Step 1 personal details">
                        <table style="border: 1px solid black">
                            <tr>
                                <td class="auto-style1">first name</td>
                                <td class="auto-style1">
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>last name</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>

                            </tr>
                            <tr>

                                <td>gender</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem Value="male" Text="male"></asp:ListItem>
                                        <asp:ListItem Value="female" Text="female"></asp:ListItem>
                                    </asp:DropDownList>

                                </td>
                            </tr>


                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="Step 2 contact details">
                        <table style="border:1px solid black">
                            <tr>
                                <td>email address</td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                                

                            </tr>
                            <tr>
                                <td>phone number    </td>
                                <td>
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                            </tr>

                        </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="step 3 summary">
                        <table style="border:1px solid black">
                            <tr>
                                <td colspan="2"><h3>personal details</h3></td>

                            </tr>
                            <tr>
                                <td>first name</td>
                                <td>
                                    <asp:Label ID="lblfirstname" runat="server"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>last name</td>
                                <td>
                                    <asp:Label ID="lbllastname" runat="server" ></asp:Label></td>
                            </tr>
                            <tr>
                                <td>gender</td>
                                <td>
                                    <asp:Label ID="lblgender" runat="server"></asp:Label></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <h3>Contact Details</h3>

                                </td>
                            </tr>
                            <tr>
                                <td>email</td>
                                <td>
                                    <asp:Label ID="lblemail" runat="server" ></asp:Label></td>
                            </tr>
                            <tr>
                                <td>phone number</td>
                                <td>
                                    <asp:Label ID="lblphone" runat="server"></asp:Label></td>
                            </tr>
                        </table>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
