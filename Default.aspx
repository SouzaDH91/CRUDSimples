<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUDSimples._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="row">
            <div class="col-md-6">
                <div class="jumbotron">
                    <form method="post">
                        <div class="form-group">
                            <input type="text" name="titulo" class="form-control" placeholder="Título do anime" />
                        </div>
                        <div class="form-group">
                            <textarea name="descricao" cols="10" rows="10" class="form-control" placeholder="Descrição do anime"></textarea>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="cadastrar" class="btn btn-success btn-large" value="Cadastrar" />
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-6">
                <table class="table table-bordered" style="margin-top: 20px;">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Título</th>
                            <th>Descrição</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Naruto</td>
                            <td>
                                Naruto é uma série de mangá escrita e ilustrada por Masashi Kishimoto, que conta a história de Naruto Uzumaki, um jovem ninja que constantemente procura por reconhecimento e sonha em se tornar Hokage, o ninja líder de sua vila.
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Dragon Ball</td>
                            <td>
                                Dragon Ball é uma franquia de mídia japonesa criada por Akira Toriyama. Originalmente iniciada com uma série de mangá que foi escrita e ilustrada por Toriyama, teve os seus capítulos serializados ...
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Sword Art Online</td>
                            <td>
                                Sword Art Online é uma série de light novel escrita por Reki Kawahara e ilustrada por abec. O enredo da série ocorre em um futuro próximo e se concentra em vários mundos de realidade virtual de MMORPG.
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
</asp:Content>
