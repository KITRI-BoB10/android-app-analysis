.class public Lcom/nhn/android/login/m/e;
.super Ljava/lang/Object;
.source "RSAKeyManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/nhn/android/login/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/m/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nhn/android/login/data/d;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    iput-object p1, p0, Lcom/nhn/android/login/m/e;->a:Landroid/content/Context;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    return-void
.end method

.method private static b(JLcom/nhn/android/login/m/d;)Z
    .locals 6

    const-wide/32 v0, 0x93a80

    add-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-boolean v4, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valid key?? issueTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currentTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", keyname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 v4, 0xe10

    sub-long/2addr p0, v4

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    iget-object p0, p2, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    iget-object p0, p2, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    iget-object p0, p2, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0xa

    if-le p0, p2, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    iget-object v0, p0, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {v2, v2, v2, v0, v1}, Lcom/nhn/android/login/data/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/nhn/android/login/m/d;
    .locals 7

    iget-object v0, p0, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    const-string v1, ",n:"

    const-string v2, ",e:"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nhn/android/login/data/d;->b()J

    move-result-wide v3

    invoke-static {}, Lcom/nhn/android/login/data/d;->m()Lcom/nhn/android/login/m/d;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/nhn/android/login/m/e;->b(JLcom/nhn/android/login/m/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RSAKey used (in storage, key-name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",issueTime:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/login/m/e;->a()V

    :cond_2
    new-instance v0, Lcom/nhn/android/login/m/d;

    iget-object v3, p0, Lcom/nhn/android/login/m/e;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nhn/android/login/m/d;-><init>(Landroid/content/Context;)V

    sget-boolean v3, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSAKey used (static, key-name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nhn/android/login/m/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nhn/android/login/m/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/nhn/android/login/m/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",issueTime:fixed-permanant)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method
