.class public Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;
.super Landroid/os/AsyncTask;
.source "UsageJSONManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/usage/UsageJSONManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendLogTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mErrorMessage:Ljava/lang/String;

.field mResponse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fasoo/m/usage/UsageJSONManager;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/usage/UsageJSONManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->mResponse:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "UsageJSONManager"

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object v1, v1, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    invoke-static {}, Lcom/fasoo/m/usage/UsageJSONManager;->access$000()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object v3, v3, Lcom/fasoo/m/usage/UsageJSONManager;->mUsageArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendLogTask.doInBackground(), JSONException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage Connection Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUsageLogs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    new-instance v2, Lcom/fasoo/m/json/JSONConnection;

    invoke-direct {v2, p1}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object v1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    iget-object p1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->query:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lcom/fasoo/m/json/JSONConnection;->setQuery(Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object p1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    const-string v1, "binary/octet-stream"

    invoke-virtual {p1, v1}, Lcom/fasoo/m/json/JSONConnection;->setContentType(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object v1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->mLogStack:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {p1, v1}, Lcom/fasoo/m/json/JSONConnection;->setLogData(Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->this$0:Lcom/fasoo/m/usage/UsageJSONManager;

    iget-object p1, p1, Lcom/fasoo/m/usage/UsageJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {p1}, Lcom/fasoo/m/json/JSONConnection;->send()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/fasoo/m/http/HttpResponseFailException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendLogTask.doInBackground(), mConnection.send(), JSONException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_2
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendLogTask.doInBackground(), mConnection.send(), HttpResponseFailException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_3
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendLogTask.doInBackground(), mConnection.send(), IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fasoo/m/usage/UsageJSONManager$SendLogTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
