<content:title>
    <fmt:message key="edit.name" />
</content:title>

<content:section cssId="editNamePage">
    <div class="section row">
        <div class="col s12 m10 offset-m1 l8 offset-l2">
            <h4><content:gettitle /></h4>
            <div class="card-panel">
                <form method="POST">
                    <div class="row">
                        <div class="input-field col s6">
                            <label for="firstName"><fmt:message key="first.name" /></label>
                            <input id="firstName" name="firstName" <c:if test="${not empty contributor.firstName}">value="${contributor.firstName}"</c:if> type="text" class="validate" required="required" pattern=".{2,}" title="Minimum 2 characters">
                        </div>
                        <div class="input-field col s6">
                            <label for="lastName"><fmt:message key="last.name" /></label>
                            <input id="lastName" name="lastName" <c:if test="${not empty contributor.lastName}">value="${contributor.lastName}"</c:if> type="text" class="validate" required="required" pattern=".{2,}" title="Minimum 2 characters">
                        </div>
                    </div>
                      
                    <button class="btn waves-effect waves-light" type="submit" name="action">
                        <fmt:message key="save" /> <i class="material-icons right">send</i>
                    </button>
                </form>
            </div>
        </div>
    </div>
</content:section>
