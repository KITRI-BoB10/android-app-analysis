.class public Lcom/nhn/android/login/data/f$b;
.super Ljava/lang/Object;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/nhn/android/login/data/f$c;

.field public b:Lcom/nhn/android/login/data/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/nhn/android/login/data/f$c;->UNKNOWN_FAIL:Lcom/nhn/android/login/data/f$c;

    iput-object p1, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    sget-object p1, Lcom/nhn/android/login/data/b;->COMMON_ERROR_NONE:Lcom/nhn/android/login/data/b;

    iput-object p1, p0, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/login/data/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\\|"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-static {p2}, Lcom/nhn/android/login/data/f$c;->e(Ljava/lang/String;)Lcom/nhn/android/login/data/f$c;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    array-length p2, p1

    const-string v0, ""

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    aget-object p2, p1, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/nhn/android/login/data/f$b;->l:Ljava/lang/String;

    array-length p2, p1

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    aget-object v0, p1, v1

    :cond_1
    iput-object v0, p0, Lcom/nhn/android/login/data/f$b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$c;->i()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$c;->j()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$c;->k()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/data/f$b;->l:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/data/f$b;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResultCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mServerTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeviceTimeStamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
