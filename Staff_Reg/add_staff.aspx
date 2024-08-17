<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_staff.aspx.cs" Inherits="Staff_Reg.add_staff" %>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Register - SB Admin</title>
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body>
                <main>
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div>
                                    <div><h3>Add A New Staff</h3></div>
                                   
                                        <form id="form1" runat="server">
                                            
                                            <div class="form-floating">
                                            <p>Staff Name*</p>
                                             <asp:TextBox ID="name" class="form-control"  runat="server" Width="1000px" Height="16px"></asp:TextBox>
                                                     <p>Gender*</p>
                                                     <asp:DropDownList ID="gender" class="form-control" runat="server" Width="1000px" Height="16px">
                                                         <asp:ListItem>Male</asp:ListItem>
                                                         <asp:ListItem>Female</asp:ListItem>
                                                     </asp:DropDownList>
                                                
                                               <p>Age*</p>
                                            <asp:TextBox ID="age" class="form-control"  runat="server" Width="1000px" Height="16px"></asp:TextBox>
                                                  <p>Address*</p>
                                           <asp:TextBox ID="address" class="form-control" runat="server" Width="1000px" Height="16px" ></asp:TextBox>
                                                 <p>Daily Wage*</p>
                                     <asp:TextBox ID="wage" class="form-control" runat="server" Width="1000px" Height="16px"></asp:TextBox>
                                                  <p>Role*</p>
                                      <asp:DropDownList ID="role" class="form-control" runat="server" Width="1000px" Height="16px">
                                          <asp:ListItem>Worker</asp:ListItem>
                                          <asp:ListItem>Manager</asp:ListItem>                                                
                                      </asp:DropDownList>
                                                  <p>Job Title*</p>
                                       <asp:TextBox ID="title" class="form-control"  runat="server" Width="1000px" Height="16px"></asp:TextBox>      
                                      <p>Contact*</p>
                                       <asp:TextBox ID="contact" class="form-control" runat="server" Width="1000px" Height="16px"></asp:TextBox>
                                            </div>
                                            <div >
                                               <asp:Button ID="Button1" class="btn btn-primary " OnClick="Button1_Click"  runat="server" Text="Save" />
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                </main>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>

