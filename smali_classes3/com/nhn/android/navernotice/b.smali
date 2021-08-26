.class public Lcom/nhn/android/navernotice/b;
.super Ljava/lang/Object;
.source "NClickSender.java"


# static fields
.field private static a:Lcom/nhn/android/navernotice/a;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/a;->g()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/nhn/android/navernotice/a;

    const/4 v1, 0x1

    new-instance v2, Lcom/nhn/android/navernotice/b$a;

    invoke-direct {v2}, Lcom/nhn/android/navernotice/b$a;-><init>()V

    const-string v3, "NClickHandler"

    invoke-direct {v0, v1, v2, v3}, Lcom/nhn/android/navernotice/a;-><init>(ILcom/nhn/android/navernotice/a$b;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    .line 4
    :cond_1
    sget-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    sget-object v1, Lcom/nhn/android/navernotice/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/a;->k(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    sget-object v1, Lcom/nhn/android/navernotice/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/a;->j(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cc.naver.com"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cc?a="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&i="

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p0, Lcom/nhn/android/navernotice/d;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&nsc=androidapp.notice&m=0&u=about%3Ablank"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p0, Lcom/nhn/android/navernotice/b;->a:Lcom/nhn/android/navernotice/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nhn/android/navernotice/a;->h(Ljava/lang/String;)V

    return-void
.end method
