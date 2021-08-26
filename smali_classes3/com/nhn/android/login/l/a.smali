.class public Lcom/nhn/android/login/l/a;
.super Lcom/nhn/android/login/l/g/a;
.source "CheckConfidentIdCallback.java"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/l/g/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/l/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b(Lcom/nhn/android/login/data/l;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nhn/android/login/l/g/a;->b(Lcom/nhn/android/login/data/l;)V

    iget-object v0, p1, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    sget-object v1, Lcom/nhn/android/login/data/l$a;->SUCCESS:Lcom/nhn/android/login/data/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret_msg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ret_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const-string v1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/login/l/a;->a:Ljava/util/HashMap;

    const-string v3, "y"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/l/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nhn/android/login/l/a;->a:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/naver/login/core/account/NidAccountManager;->setHasConfidentId(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
